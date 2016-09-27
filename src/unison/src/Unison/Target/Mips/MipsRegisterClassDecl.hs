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
module Unison.Target.Mips.MipsRegisterClassDecl (MipsRegisterClass (..)) where

data MipsRegisterClass =
    GPR32Opnd |
    GPR32 |
    ACC64 |
    FGR32Opnd |
    FGR32 |
    AFGR64Opnd |
    AFGR64 |
    FCCRegsOpnd |
    MSA128BOpnd |
    DSPCC |
    ACC128 |
    ACC64DSPOpnd |
    COP2Opnd |
    COP3Opnd |
    CPU16Regs |
    DSPROpnd |
    FGR64Opnd |
    GPR64 |
    GPR64Opnd |
    GPRMM16Opnd |
    MSA128DOpnd |
    MSA128H |
    MSA128HOpnd |
    MSA128W |
    MSA128WOpnd |
    ACC64DSP |
    CCROpnd |
    COP0Opnd |
    CPU16RegsPlusSP |
    CPUSPReg |
    FGR64 |
    FGRCCOpnd |
    GPRMM16 |
    GPRMM16OpndMoveP |
    GPRMM16OpndZero |
    HI32DSPOpnd |
    HWRegsOpnd |
    LO32DSPOpnd |
    MSA128B |
    MSA128CROpnd |
    MSA128D |
    M32 |
    M64 deriving (Eq, Ord, Show, Read)
