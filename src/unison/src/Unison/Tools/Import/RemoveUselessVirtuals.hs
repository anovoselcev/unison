{-|
Copyright   :  Copyright (c) 2016, SICS Swedish ICT AB
License     :  BSD3 (see the LICENSE file)
Maintainer  :  rcas@sics.se
-}
{-
Main authors:
  Roberto Castaneda Lozano <rcas@sics.se>

This file is part of Unison, see http://unison-code.github.io
-}
module Unison.Tools.Import.RemoveUselessVirtuals (removeUselessVirtuals) where

import Data.List
import Data.Maybe

import Unison

instance Eq i => Eq (Block i r)
  where b == b' = bCode b == bCode b'

removeUselessVirtuals f @ Function {fCode = code} _target =
    let code' = fixpoint removeUseless code
    in f {fCode = code'}

removeUseless code = map (fixpoint (removeUselessInBlock fcode)) code
                       where fcode = flatten code

removeUselessInBlock fcode b @ Block {bCode = code} =
  b {bCode = filter (isUseful fcode) code}

isUseful fcode o
    | isDefine o && any isRegister (oDefs o) = True
    | isCombine o || isDefine o = isSingleDefUsed fcode o
    | isLow o || isHigh o = not (null (users (oSingleDef o) fcode))
    | otherwise = True

isSingleDefUsed fcode o = isJust (find (isUser (oSingleDef o)) fcode)
