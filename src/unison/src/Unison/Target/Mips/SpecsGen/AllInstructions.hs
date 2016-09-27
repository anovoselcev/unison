-- This file has been generated by specsgen. Do not modify by hand!

module Unison.Target.Mips.SpecsGen.AllInstructions
       (allInstructions) where
import Unison.Target.Mips.SpecsGen.MipsInstructionDecl
allInstructions
  = [ABSQ_S_PH, ABSQ_S_PH_MM, ABSQ_S_QB, ABSQ_S_QB_MMR2, ABSQ_S_W,
     ABSQ_S_W_MM, ABS_D_MMR6, ABS_S_MMR6, ADD, ADDIUPC, ADDIUPC_MM,
     ADDIUPC_MMR6, ADDIUR1SP_MM, ADDIUR2_MM, ADDIUS5_MM, ADDIUSP_MM,
     ADDIU_MMR6, ADDQH_PH, ADDQH_PH_MMR2, ADDQH_R_PH, ADDQH_R_PH_MMR2,
     ADDQH_R_W, ADDQH_R_W_MMR2, ADDQH_W, ADDQH_W_MMR2, ADDQ_PH,
     ADDQ_PH_MM, ADDQ_S_PH, ADDQ_S_PH_MM, ADDQ_S_W, ADDQ_S_W_MM, ADDSC,
     ADDSC_MM, ADDS_A_B, ADDS_A_D, ADDS_A_H, ADDS_A_W, ADDS_S_B,
     ADDS_S_D, ADDS_S_H, ADDS_S_W, ADDS_U_B, ADDS_U_D, ADDS_U_H,
     ADDS_U_W, ADDU16_MM, ADDU16_MMR6, ADDUH_QB, ADDUH_QB_MMR2,
     ADDUH_R_QB, ADDUH_R_QB_MMR2, ADDU_MMR6, ADDU_PH, ADDU_PH_MMR2,
     ADDU_QB, ADDU_QB_MM, ADDU_S_PH, ADDU_S_PH_MMR2, ADDU_S_QB,
     ADDU_S_QB_MM, ADDVI_B, ADDVI_D, ADDVI_H, ADDVI_W, ADDV_B, ADDV_D,
     ADDV_H, ADDV_W, ADDWC, ADDWC_MM, ADD_A_B, ADD_A_D, ADD_A_H,
     ADD_A_W, ADD_MM, ADD_MMR6, ADDi, ADDi_MM, ADDiu, ADDiu_MM, ADDu,
     ADDu_MM, ADJCALLSTACKDOWN, ADJCALLSTACKUP, ALIGN, ALIGN_MMR6,
     ALUIPC, ALUIPC_MMR6, AND, AND16_MM, AND16_MMR6, AND64, ANDI16_MM,
     ANDI16_MMR6, ANDI_B, ANDI_MMR6, AND_MM, AND_MMR6, AND_V,
     AND_V_D_PSEUDO, AND_V_H_PSEUDO, AND_V_W_PSEUDO, ANDi, ANDi64,
     ANDi_MM, APPEND, ASUB_S_B, ASUB_S_D, ASUB_S_H, ASUB_S_W, ASUB_U_B,
     ASUB_U_D, ASUB_U_H, ASUB_U_W, ATOMIC_CMP_SWAP_I16,
     ATOMIC_CMP_SWAP_I32, ATOMIC_CMP_SWAP_I64, ATOMIC_CMP_SWAP_I8,
     ATOMIC_LOAD_ADD_I16, ATOMIC_LOAD_ADD_I32, ATOMIC_LOAD_ADD_I64,
     ATOMIC_LOAD_ADD_I8, ATOMIC_LOAD_AND_I16, ATOMIC_LOAD_AND_I32,
     ATOMIC_LOAD_AND_I64, ATOMIC_LOAD_AND_I8, ATOMIC_LOAD_NAND_I16,
     ATOMIC_LOAD_NAND_I32, ATOMIC_LOAD_NAND_I64, ATOMIC_LOAD_NAND_I8,
     ATOMIC_LOAD_OR_I16, ATOMIC_LOAD_OR_I32, ATOMIC_LOAD_OR_I64,
     ATOMIC_LOAD_OR_I8, ATOMIC_LOAD_SUB_I16, ATOMIC_LOAD_SUB_I32,
     ATOMIC_LOAD_SUB_I64, ATOMIC_LOAD_SUB_I8, ATOMIC_LOAD_XOR_I16,
     ATOMIC_LOAD_XOR_I32, ATOMIC_LOAD_XOR_I64, ATOMIC_LOAD_XOR_I8,
     ATOMIC_SWAP_I16, ATOMIC_SWAP_I32, ATOMIC_SWAP_I64, ATOMIC_SWAP_I8,
     AUI, AUIPC, AUIPC_MMR6, AUI_MMR6, AVER_S_B, AVER_S_D, AVER_S_H,
     AVER_S_W, AVER_U_B, AVER_U_D, AVER_U_H, AVER_U_W, AVE_S_B, AVE_S_D,
     AVE_S_H, AVE_S_W, AVE_U_B, AVE_U_D, AVE_U_H, AVE_U_W,
     AddiuRxImmX16, AddiuRxPcImmX16, AddiuRxRxImm16, AddiuRxRxImmX16,
     AddiuRxRyOffMemX16, AddiuSpImm16, AddiuSpImmX16, AdduRxRyRz16,
     AndRxRxRy16, B, B16_MM, BADDu, BAL, BALC, BALC_MMR6, BALIGN,
     BAL_BR, BBIT0, BBIT032, BBIT1, BBIT132, BC, BC16_MMR6, BC1EQZ,
     BC1F, BC1FL, BC1F_MM, BC1NEZ, BC1T, BC1TL, BC1T_MM, BC2EQZ, BC2NEZ,
     BCLRI_B, BCLRI_D, BCLRI_H, BCLRI_W, BCLR_B, BCLR_D, BCLR_H, BCLR_W,
     BC_MMR6, BEQ, BEQ64, BEQC, BEQL, BEQZ16_MM, BEQZALC, BEQZALC_MMR6,
     BEQZC, BEQZC16_MMR6, BEQZC_MM, BEQ_MM, BGE, BGEC, BGEImmMacro,
     BGEL, BGELImmMacro, BGEU, BGEUC, BGEUImmMacro, BGEUL,
     BGEULImmMacro, BGEZ, BGEZ64, BGEZAL, BGEZALC, BGEZALC_MMR6,
     BGEZALL, BGEZALS_MM, BGEZAL_MM, BGEZC, BGEZL, BGEZ_MM, BGT,
     BGTImmMacro, BGTL, BGTLImmMacro, BGTU, BGTUImmMacro, BGTUL,
     BGTULImmMacro, BGTZ, BGTZ64, BGTZALC, BGTZALC_MMR6, BGTZC, BGTZL,
     BGTZ_MM, BINSLI_B, BINSLI_D, BINSLI_H, BINSLI_W, BINSL_B, BINSL_D,
     BINSL_H, BINSL_W, BINSRI_B, BINSRI_D, BINSRI_H, BINSRI_W, BINSR_B,
     BINSR_D, BINSR_H, BINSR_W, BITREV, BITSWAP, BITSWAP_MMR6, BLE,
     BLEImmMacro, BLEL, BLELImmMacro, BLEU, BLEUImmMacro, BLEUL,
     BLEULImmMacro, BLEZ, BLEZ64, BLEZALC, BLEZALC_MMR6, BLEZC, BLEZL,
     BLEZ_MM, BLT, BLTC, BLTImmMacro, BLTL, BLTLImmMacro, BLTU, BLTUC,
     BLTUImmMacro, BLTUL, BLTULImmMacro, BLTZ, BLTZ64, BLTZAL, BLTZALC,
     BLTZALC_MMR6, BLTZALL, BLTZALS_MM, BLTZAL_MM, BLTZC, BLTZL,
     BLTZ_MM, BMNZI_B, BMNZ_V, BMZI_B, BMZ_V, BNE, BNE64, BNEC, BNEGI_B,
     BNEGI_D, BNEGI_H, BNEGI_W, BNEG_B, BNEG_D, BNEG_H, BNEG_W, BNEL,
     BNEZ16_MM, BNEZALC, BNEZALC_MMR6, BNEZC, BNEZC16_MMR6, BNEZC_MM,
     BNE_MM, BNVC, BNZ_B, BNZ_D, BNZ_H, BNZ_V, BNZ_W, BOVC, BPOSGE32,
     BPOSGE32_PSEUDO, BREAK, BREAK16_MM, BREAK16_MMR6, BREAK_MM,
     BREAK_MMR6, BSELI_B, BSEL_D_PSEUDO, BSEL_FD_PSEUDO, BSEL_FW_PSEUDO,
     BSEL_H_PSEUDO, BSEL_V, BSEL_W_PSEUDO, BSETI_B, BSETI_D, BSETI_H,
     BSETI_W, BSET_B, BSET_D, BSET_H, BSET_W, BUNDLE, BZ_B, BZ_D, BZ_H,
     BZ_V, BZ_W, B_MMR6_Pseudo, B_MM_Pseudo, BeqImm, BeqzRxImm16,
     BeqzRxImmX16, Bimm16, BimmX16, BneImm, BnezRxImm16, BnezRxImmX16,
     Break16, Bteqz16, BteqzT8CmpX16, BteqzT8CmpiX16, BteqzT8SltX16,
     BteqzT8SltiX16, BteqzT8SltiuX16, BteqzT8SltuX16, BteqzX16, Btnez16,
     BtnezT8CmpX16, BtnezT8CmpiX16, BtnezT8SltX16, BtnezT8SltiX16,
     BtnezT8SltiuX16, BtnezT8SltuX16, BtnezX16, BuildPairF64,
     BuildPairF64_64, CACHE, CACHEE, CACHEE_MM, CACHEE_MMR6, CACHE_MM,
     CACHE_MMR6, CACHE_R6, CEIL_L_D64, CEIL_L_D_MMR6, CEIL_L_S,
     CEIL_L_S_MMR6, CEIL_W_D32, CEIL_W_D64, CEIL_W_D_MMR6, CEIL_W_MM,
     CEIL_W_S, CEIL_W_S_MM, CEIL_W_S_MMR6, CEQI_B, CEQI_D, CEQI_H,
     CEQI_W, CEQ_B, CEQ_D, CEQ_H, CEQ_W, CFC1, CFC1_MM, CFCMSA,
     CFI_INSTRUCTION, CINS, CINS32, CLASS_D, CLASS_D_MMR6, CLASS_S,
     CLASS_S_MMR6, CLEI_S_B, CLEI_S_D, CLEI_S_H, CLEI_S_W, CLEI_U_B,
     CLEI_U_D, CLEI_U_H, CLEI_U_W, CLE_S_B, CLE_S_D, CLE_S_H, CLE_S_W,
     CLE_U_B, CLE_U_D, CLE_U_H, CLE_U_W, CLO, CLO_MM, CLO_MMR6, CLO_R6,
     CLTI_S_B, CLTI_S_D, CLTI_S_H, CLTI_S_W, CLTI_U_B, CLTI_U_D,
     CLTI_U_H, CLTI_U_W, CLT_S_B, CLT_S_D, CLT_S_H, CLT_S_W, CLT_U_B,
     CLT_U_D, CLT_U_H, CLT_U_W, CLZ, CLZ_MM, CLZ_MMR6, CLZ_R6,
     CMPGDU_EQ_QB, CMPGDU_LE_QB, CMPGDU_LT_QB, CMPGU_EQ_QB, CMPGU_LE_QB,
     CMPGU_LT_QB, CMPU_EQ_QB, CMPU_LE_QB, CMPU_LT_QB, CMP_AF_D_MMR6,
     CMP_AF_S_MMR6, CMP_EQ_D, CMP_EQ_D_MMR6, CMP_EQ_PH, CMP_EQ_S,
     CMP_EQ_S_MMR6, CMP_F_D, CMP_F_S, CMP_LE_D, CMP_LE_D_MMR6,
     CMP_LE_PH, CMP_LE_S, CMP_LE_S_MMR6, CMP_LT_D, CMP_LT_D_MMR6,
     CMP_LT_PH, CMP_LT_S, CMP_LT_S_MMR6, CMP_SAF_D, CMP_SAF_D_MMR6,
     CMP_SAF_S, CMP_SAF_S_MMR6, CMP_SEQ_D, CMP_SEQ_D_MMR6, CMP_SEQ_S,
     CMP_SEQ_S_MMR6, CMP_SLE_D, CMP_SLE_D_MMR6, CMP_SLE_S,
     CMP_SLE_S_MMR6, CMP_SLT_D, CMP_SLT_D_MMR6, CMP_SLT_S,
     CMP_SLT_S_MMR6, CMP_SUEQ_D, CMP_SUEQ_D_MMR6, CMP_SUEQ_S,
     CMP_SUEQ_S_MMR6, CMP_SULE_D, CMP_SULE_D_MMR6, CMP_SULE_S,
     CMP_SULE_S_MMR6, CMP_SULT_D, CMP_SULT_D_MMR6, CMP_SULT_S,
     CMP_SULT_S_MMR6, CMP_SUN_D, CMP_SUN_D_MMR6, CMP_SUN_S,
     CMP_SUN_S_MMR6, CMP_UEQ_D, CMP_UEQ_D_MMR6, CMP_UEQ_S,
     CMP_UEQ_S_MMR6, CMP_ULE_D, CMP_ULE_D_MMR6, CMP_ULE_S,
     CMP_ULE_S_MMR6, CMP_ULT_D, CMP_ULT_D_MMR6, CMP_ULT_S,
     CMP_ULT_S_MMR6, CMP_UN_D, CMP_UN_D_MMR6, CMP_UN_S, CMP_UN_S_MMR6,
     CONSTPOOL_ENTRY, COPY, COPY_FD_PSEUDO, COPY_FW_PSEUDO, COPY_S_B,
     COPY_S_D, COPY_S_H, COPY_S_W, COPY_TO_REGCLASS, COPY_U_B, COPY_U_H,
     COPY_U_W, CTC1, CTC1_MM, CTCMSA, CVT_D32_S, CVT_D32_W,
     CVT_D32_W_MM, CVT_D64_L, CVT_D64_S, CVT_D64_W, CVT_D_L_MMR6,
     CVT_D_S_MM, CVT_D_S_MMR6, CVT_D_W_MMR6, CVT_L_D64, CVT_L_D64_MM,
     CVT_L_D_MMR6, CVT_L_S, CVT_L_S_MM, CVT_L_S_MMR6, CVT_S_D32,
     CVT_S_D32_MM, CVT_S_D64, CVT_S_D_MMR6, CVT_S_L, CVT_S_L_MMR6,
     CVT_S_W, CVT_S_W_MM, CVT_S_W_MMR6, CVT_W_D32, CVT_W_D64,
     CVT_W_D_MMR6, CVT_W_MM, CVT_W_S, CVT_W_S_MM, CVT_W_S_MMR6,
     C_EQ_D32, C_EQ_D64, C_EQ_S, C_F_D32, C_F_D64, C_F_S, C_LE_D32,
     C_LE_D64, C_LE_S, C_LT_D32, C_LT_D64, C_LT_S, C_NGE_D32, C_NGE_D64,
     C_NGE_S, C_NGLE_D32, C_NGLE_D64, C_NGLE_S, C_NGL_D32, C_NGL_D64,
     C_NGL_S, C_NGT_D32, C_NGT_D64, C_NGT_S, C_OLE_D32, C_OLE_D64,
     C_OLE_S, C_OLT_D32, C_OLT_D64, C_OLT_S, C_SEQ_D32, C_SEQ_D64,
     C_SEQ_S, C_SF_D32, C_SF_D64, C_SF_S, C_UEQ_D32, C_UEQ_D64, C_UEQ_S,
     C_ULE_D32, C_ULE_D64, C_ULE_S, C_ULT_D32, C_ULT_D64, C_ULT_S,
     C_UN_D32, C_UN_D64, C_UN_S, CmpRxRy16, CmpiRxImm16, CmpiRxImmX16,
     Constant32, DADD, DADDi, DADDiu, DADDu, DAHI, DAHI_MM64R6, DALIGN,
     DALIGN_MM64R6, DATI, DATI_MM64R6, DAUI, DAUI_MM64R6, DBG_VALUE,
     DBITSWAP, DCLO, DCLO_R6, DCLZ, DCLZ_R6, DDIV, DDIVU, DDIVU_MM64R6,
     DDIV_MM64R6, DERET, DERET_MM, DERET_MMR6, DEXT, DEXTM,
     DEXTM_MM64R6, DEXTU, DEXTU_MM64R6, DEXT_MM64R6, DI, DINS, DINSM,
     DINSU, DIV, DIVU, DIVU_MMR6, DIV_MMR6, DIV_S_B, DIV_S_D, DIV_S_H,
     DIV_S_W, DIV_U_B, DIV_U_D, DIV_U_H, DIV_U_W, DI_MM, DI_MMR6, DLSA,
     DLSA_R6, DMFC0, DMFC1, DMFC2, DMFC2_OCTEON, DMOD, DMODU,
     DMODU_MM64R6, DMOD_MM64R6, DMTC0, DMTC1, DMTC2, DMTC2_OCTEON, DMUH,
     DMUHU, DMUL, DMULT, DMULTu, DMULU, DMUL_R6, DOTP_S_D, DOTP_S_H,
     DOTP_S_W, DOTP_U_D, DOTP_U_H, DOTP_U_W, DPADD_S_D, DPADD_S_H,
     DPADD_S_W, DPADD_U_D, DPADD_U_H, DPADD_U_W, DPAQX_SA_W_PH,
     DPAQX_SA_W_PH_MMR2, DPAQX_S_W_PH, DPAQX_S_W_PH_MMR2, DPAQ_SA_L_W,
     DPAQ_SA_L_W_MM, DPAQ_S_W_PH, DPAQ_S_W_PH_MM, DPAU_H_QBL,
     DPAU_H_QBL_MM, DPAU_H_QBR, DPAU_H_QBR_MM, DPAX_W_PH,
     DPAX_W_PH_MMR2, DPA_W_PH, DPA_W_PH_MMR2, DPOP, DPSQX_SA_W_PH,
     DPSQX_SA_W_PH_MMR2, DPSQX_S_W_PH, DPSQX_S_W_PH_MMR2, DPSQ_SA_L_W,
     DPSQ_SA_L_W_MM, DPSQ_S_W_PH, DPSQ_S_W_PH_MM, DPSUB_S_D, DPSUB_S_H,
     DPSUB_S_W, DPSUB_U_D, DPSUB_U_H, DPSUB_U_W, DPSU_H_QBL,
     DPSU_H_QBL_MM, DPSU_H_QBR, DPSU_H_QBR_MM, DPSX_W_PH,
     DPSX_W_PH_MMR2, DPS_W_PH, DPS_W_PH_MMR2, DROL, DROLImm, DROR,
     DRORImm, DROTR, DROTR32, DROTRV, DSBH, DSDIV, DSDivMacro, DSHD,
     DSLL, DSLL32, DSLL64_32, DSLLV, DSRA, DSRA32, DSRAV, DSRL, DSRL32,
     DSRLV, DSUB, DSUBu, DUDIV, DUDivMacro, DivRxRy16, DivuRxRy16, EHB,
     EHB_MM, EHB_MMR6, EH_LABEL, EI, EI_MM, EI_MMR6, ERET, ERETNC,
     ERETNC_MMR6, ERET_MM, ERET_MMR6, ERet, EXT, EXTP, EXTPDP, EXTPDPV,
     EXTPDPV_MM, EXTPDP_MM, EXTPV, EXTPV_MM, EXTP_MM, EXTRACT_SUBREG,
     EXTRV_RS_W, EXTRV_RS_W_MM, EXTRV_R_W, EXTRV_R_W_MM, EXTRV_S_H,
     EXTRV_S_H_MM, EXTRV_W, EXTRV_W_MM, EXTR_RS_W, EXTR_RS_W_MM,
     EXTR_R_W, EXTR_R_W_MM, EXTR_S_H, EXTR_S_H_MM, EXTR_W, EXTR_W_MM,
     EXTS, EXTS32, EXT_MM, ExtractElementF64, ExtractElementF64_64,
     FABS_D, FABS_D32, FABS_D64, FABS_MM, FABS_S, FABS_S_MM, FABS_W,
     FADD_D, FADD_D32, FADD_D64, FADD_D_MMR6, FADD_MM, FADD_S,
     FADD_S_MM, FADD_S_MMR6, FADD_W, FAULTING_LOAD_OP, FCAF_D, FCAF_W,
     FCEQ_D, FCEQ_W, FCLASS_D, FCLASS_W, FCLE_D, FCLE_W, FCLT_D, FCLT_W,
     FCMP_D32, FCMP_D32_MM, FCMP_D64, FCMP_S32, FCMP_S32_MM, FCNE_D,
     FCNE_W, FCOR_D, FCOR_W, FCUEQ_D, FCUEQ_W, FCULE_D, FCULE_W,
     FCULT_D, FCULT_W, FCUNE_D, FCUNE_W, FCUN_D, FCUN_W, FDIV_D,
     FDIV_D32, FDIV_D64, FDIV_D_MMR6, FDIV_MM, FDIV_S, FDIV_S_MM,
     FDIV_S_MMR6, FDIV_W, FEXDO_H, FEXDO_W, FEXP2_D, FEXP2_D_1_PSEUDO,
     FEXP2_W, FEXP2_W_1_PSEUDO, FEXUPL_D, FEXUPL_W, FEXUPR_D, FEXUPR_W,
     FFINT_S_D, FFINT_S_W, FFINT_U_D, FFINT_U_W, FFQL_D, FFQL_W, FFQR_D,
     FFQR_W, FILL_B, FILL_D, FILL_FD_PSEUDO, FILL_FW_PSEUDO, FILL_H,
     FILL_W, FLOG2_D, FLOG2_W, FLOOR_L_D64, FLOOR_L_D_MMR6, FLOOR_L_S,
     FLOOR_L_S_MMR6, FLOOR_W_D32, FLOOR_W_D64, FLOOR_W_D_MMR6,
     FLOOR_W_MM, FLOOR_W_S, FLOOR_W_S_MM, FLOOR_W_S_MMR6, FMADD_D,
     FMADD_W, FMAX_A_D, FMAX_A_W, FMAX_D, FMAX_W, FMIN_A_D, FMIN_A_W,
     FMIN_D, FMIN_W, FMOV_D32, FMOV_D32_MM, FMOV_D64, FMOV_D_MMR6,
     FMOV_S, FMOV_S_MM, FMOV_S_MMR6, FMSUB_D, FMSUB_W, FMUL_D, FMUL_D32,
     FMUL_D64, FMUL_D_MMR6, FMUL_MM, FMUL_S, FMUL_S_MM, FMUL_S_MMR6,
     FMUL_W, FNEG_D32, FNEG_D64, FNEG_D_MMR6, FNEG_MM, FNEG_S,
     FNEG_S_MM, FNEG_S_MMR6, FRCP_D, FRCP_W, FRINT_D, FRINT_W, FRSQRT_D,
     FRSQRT_W, FSAF_D, FSAF_W, FSEQ_D, FSEQ_W, FSLE_D, FSLE_W, FSLT_D,
     FSLT_W, FSNE_D, FSNE_W, FSOR_D, FSOR_W, FSQRT_D, FSQRT_D32,
     FSQRT_D64, FSQRT_MM, FSQRT_S, FSQRT_S_MM, FSQRT_W, FSUB_D,
     FSUB_D32, FSUB_D64, FSUB_D_MMR6, FSUB_MM, FSUB_S, FSUB_S_MM,
     FSUB_S_MMR6, FSUB_W, FSUEQ_D, FSUEQ_W, FSULE_D, FSULE_W, FSULT_D,
     FSULT_W, FSUNE_D, FSUNE_W, FSUN_D, FSUN_W, FTINT_S_D, FTINT_S_W,
     FTINT_U_D, FTINT_U_W, FTQ_H, FTQ_W, FTRUNC_S_D, FTRUNC_S_W,
     FTRUNC_U_D, FTRUNC_U_W, GC_LABEL, GotPrologue16, HADD_S_D,
     HADD_S_H, HADD_S_W, HADD_U_D, HADD_U_H, HADD_U_W, HSUB_S_D,
     HSUB_S_H, HSUB_S_W, HSUB_U_D, HSUB_U_H, HSUB_U_W, ILVEV_B, ILVEV_D,
     ILVEV_H, ILVEV_W, ILVL_B, ILVL_D, ILVL_H, ILVL_W, ILVOD_B, ILVOD_D,
     ILVOD_H, ILVOD_W, ILVR_B, ILVR_D, ILVR_H, ILVR_W, IMPLICIT_DEF,
     INLINEASM, INS, INSERT_B, INSERT_B_VIDX64_PSEUDO,
     INSERT_B_VIDX_PSEUDO, INSERT_D, INSERT_D_VIDX64_PSEUDO,
     INSERT_D_VIDX_PSEUDO, INSERT_FD_PSEUDO, INSERT_FD_VIDX64_PSEUDO,
     INSERT_FD_VIDX_PSEUDO, INSERT_FW_PSEUDO, INSERT_FW_VIDX64_PSEUDO,
     INSERT_FW_VIDX_PSEUDO, INSERT_H, INSERT_H_VIDX64_PSEUDO,
     INSERT_H_VIDX_PSEUDO, INSERT_SUBREG, INSERT_W,
     INSERT_W_VIDX64_PSEUDO, INSERT_W_VIDX_PSEUDO, INSV, INSVE_B,
     INSVE_D, INSVE_H, INSVE_W, INSV_MM, INS_MM, J, JAL, JALR,
     JALR16_MM, JALR64, JALR64Pseudo, JALRC16_MMR6, JALRPseudo,
     JALRS16_MM, JALRS_MM, JALR_HB, JALR_MM, JALS_MM, JALX, JALX_MM,
     JAL_MM, JIALC, JIALC_MMR6, JIC, JIC_MMR6, JR, JR16_MM, JR64,
     JRADDIUSP, JRC16_MM, JRC16_MMR6, JRCADDIUSP_MMR6, JR_HB, JR_HB_R6,
     JR_MM, J_MM, Jal16, JalB16, JalOneReg, JalTwoReg, JrRa16, JrcRa16,
     JrcRx16, JumpLinkReg16, KILL, LB, LB64, LBE, LBE_MM, LBE_MMR6,
     LBU16_MM, LBUE_MMR6, LBUX, LBUX_MM, LBU_MMR6, LB_MM, LB_MMR6, LBu,
     LBu64, LBuE, LBuE_MM, LBu_MM, LD, LDC1, LDC164, LDC1_MM, LDC2,
     LDC2_R6, LDC3, LDI_B, LDI_D, LDI_H, LDI_W, LDL, LDPC, LDR, LDXC1,
     LDXC164, LD_B, LD_D, LD_H, LD_W, LEA_ADDiu, LEA_ADDiu64,
     LEA_ADDiu_MM, LH, LH64, LHE, LHE_MM, LHU16_MM, LHX, LHX_MM, LH_MM,
     LHu, LHu64, LHuE, LHuE_MM, LHu_MM, LI16_MM, LI16_MMR6,
     LIFETIME_END, LIFETIME_START, LL, LLD, LLD_R6, LLE, LLE_MM,
     LLE_MMR6, LL_MM, LL_R6, LOAD_ACC128, LOAD_ACC64, LOAD_ACC64DSP,
     LOAD_CCOND_DSP, LOAD_STACK_GUARD, LOCAL_ESCAPE, LONG_BRANCH_ADDiu,
     LONG_BRANCH_DADDiu, LONG_BRANCH_LUi, LSA, LSA_MMR6, LSA_R6,
     LUI_MMR6, LUXC1, LUXC164, LUXC1_MM, LUi, LUi64, LUi_MM, LW,
     LW16_MM, LW64, LWC1, LWC1_MM, LWC2, LWC2_R6, LWC3, LWE, LWE_MM,
     LWE_MMR6, LWGP_MM, LWL, LWL64, LWLE, LWLE_MM, LWL_MM, LWM16_MM,
     LWM16_MMR6, LWM32_MM, LWM_MM, LWPC, LWPC_MMR6, LWP_MM, LWR, LWR64,
     LWRE, LWRE_MM, LWR_MM, LWSP_MM, LWUPC, LWU_MM, LWX, LWXC1,
     LWXC1_MM, LWXS_MM, LWX_MM, LW_MM, LW_MMR6, LWu, LbRxRyOffMemX16,
     LbuRxRyOffMemX16, LhRxRyOffMemX16, LhuRxRyOffMemX16, LiRxImm16,
     LiRxImmAlignX16, LiRxImmX16, LoadAddrImm32, LoadAddrImm64,
     LoadAddrReg32, LoadAddrReg64, LoadImm32, LoadImm64, LwConstant32,
     LwRxPcTcp16, LwRxPcTcpX16, LwRxRyOffMemX16, LwRxSpImmX16, MADD,
     MADDF_D, MADDF_D_MMR6, MADDF_S, MADDF_S_MMR6, MADDR_Q_H, MADDR_Q_W,
     MADDU, MADDU_DSP, MADDU_DSP_MM, MADDU_MM, MADDV_B, MADDV_D,
     MADDV_H, MADDV_W, MADD_D32, MADD_D32_MM, MADD_D64, MADD_DSP,
     MADD_DSP_MM, MADD_MM, MADD_Q_H, MADD_Q_W, MADD_S, MADD_S_MM,
     MAQ_SA_W_PHL, MAQ_SA_W_PHL_MM, MAQ_SA_W_PHR, MAQ_SA_W_PHR_MM,
     MAQ_S_W_PHL, MAQ_S_W_PHL_MM, MAQ_S_W_PHR, MAQ_S_W_PHR_MM, MAXA_D,
     MAXA_D_MMR6, MAXA_S, MAXA_S_MMR6, MAXI_S_B, MAXI_S_D, MAXI_S_H,
     MAXI_S_W, MAXI_U_B, MAXI_U_D, MAXI_U_H, MAXI_U_W, MAX_A_B, MAX_A_D,
     MAX_A_H, MAX_A_W, MAX_D, MAX_D_MMR6, MAX_S, MAX_S_B, MAX_S_D,
     MAX_S_H, MAX_S_MMR6, MAX_S_W, MAX_U_B, MAX_U_D, MAX_U_H, MAX_U_W,
     MFC0, MFC1, MFC1_MM, MFC2, MFHC1_D32, MFHC1_D64, MFHC1_MM, MFHI,
     MFHI16_MM, MFHI64, MFHI_DSP, MFHI_DSP_MM, MFHI_MM, MFLO, MFLO16_MM,
     MFLO64, MFLO_DSP, MFLO_DSP_MM, MFLO_MM, MINA_D, MINA_D_MMR6,
     MINA_S, MINA_S_MMR6, MINI_S_B, MINI_S_D, MINI_S_H, MINI_S_W,
     MINI_U_B, MINI_U_D, MINI_U_H, MINI_U_W, MIN_A_B, MIN_A_D, MIN_A_H,
     MIN_A_W, MIN_D, MIN_D_MMR6, MIN_S, MIN_S_B, MIN_S_D, MIN_S_H,
     MIN_S_MMR6, MIN_S_W, MIN_U_B, MIN_U_D, MIN_U_H, MIN_U_W,
     MIPSeh_return32, MIPSeh_return64, MOD, MODSUB, MODU, MODU_MMR6,
     MOD_MMR6, MOD_S_B, MOD_S_D, MOD_S_H, MOD_S_W, MOD_U_B, MOD_U_D,
     MOD_U_H, MOD_U_W, MOVE16_MM, MOVE16_MMR6, MOVEP_MM, MOVE_V,
     MOVF_D32, MOVF_D32_MM, MOVF_D64, MOVF_I, MOVF_I64, MOVF_I_MM,
     MOVF_S, MOVF_S_MM, MOVN_I64_D64, MOVN_I64_I, MOVN_I64_I64,
     MOVN_I64_S, MOVN_I_D32, MOVN_I_D32_MM, MOVN_I_D64, MOVN_I_I,
     MOVN_I_I64, MOVN_I_MM, MOVN_I_S, MOVN_I_S_MM, MOVT_D32,
     MOVT_D32_MM, MOVT_D64, MOVT_I, MOVT_I64, MOVT_I_MM, MOVT_S,
     MOVT_S_MM, MOVZ_I64_D64, MOVZ_I64_I, MOVZ_I64_I64, MOVZ_I64_S,
     MOVZ_I_D32, MOVZ_I_D32_MM, MOVZ_I_D64, MOVZ_I_I, MOVZ_I_I64,
     MOVZ_I_MM, MOVZ_I_S, MOVZ_I_S_MM, MSUB, MSUBF_D, MSUBF_D_MMR6,
     MSUBF_S, MSUBF_S_MMR6, MSUBR_Q_H, MSUBR_Q_W, MSUBU, MSUBU_DSP,
     MSUBU_DSP_MM, MSUBU_MM, MSUBV_B, MSUBV_D, MSUBV_H, MSUBV_W,
     MSUB_D32, MSUB_D32_MM, MSUB_D64, MSUB_DSP, MSUB_DSP_MM, MSUB_MM,
     MSUB_Q_H, MSUB_Q_W, MSUB_S, MSUB_S_MM, MTC0, MTC1, MTC1_MM, MTC2,
     MTHC1_D32, MTHC1_D64, MTHC1_MM, MTHI, MTHI64, MTHI_DSP,
     MTHI_DSP_MM, MTHI_MM, MTHLIP, MTHLIP_MM, MTLO, MTLO64, MTLO_DSP,
     MTLO_DSP_MM, MTLO_MM, MTM0, MTM1, MTM2, MTP0, MTP1, MTP2, MUH,
     MUHU, MUHU_MMR6, MUH_MMR6, MUL, MULEQ_S_W_PHL, MULEQ_S_W_PHL_MM,
     MULEQ_S_W_PHR, MULEQ_S_W_PHR_MM, MULEU_S_PH_QBL, MULEU_S_PH_QBL_MM,
     MULEU_S_PH_QBR, MULEU_S_PH_QBR_MM, MULQ_RS_PH, MULQ_RS_PH_MM,
     MULQ_RS_W, MULQ_RS_W_MMR2, MULQ_S_PH, MULQ_S_PH_MMR2, MULQ_S_W,
     MULQ_S_W_MMR2, MULR_Q_H, MULR_Q_W, MULSAQ_S_W_PH, MULSA_W_PH, MULT,
     MULTU_DSP, MULTU_DSP_MM, MULT_DSP, MULT_DSP_MM, MULT_MM, MULTu,
     MULTu_MM, MULU, MULU_MMR6, MULV_B, MULV_D, MULV_H, MULV_W, MUL_MM,
     MUL_MMR6, MUL_PH, MUL_PH_MMR2, MUL_Q_H, MUL_Q_W, MUL_R6, MUL_S_PH,
     MUL_S_PH_MMR2, Mfhi16, Mflo16, Move32R16, MoveR3216, MultRxRy16,
     MultRxRyRz16, MultuRxRy16, MultuRxRyRz16, NLOC_B, NLOC_D, NLOC_H,
     NLOC_W, NLZC_B, NLZC_D, NLZC_H, NLZC_W, NMADD_D32, NMADD_D32_MM,
     NMADD_D64, NMADD_S, NMADD_S_MM, NMSUB_D32, NMSUB_D32_MM, NMSUB_D64,
     NMSUB_S, NMSUB_S_MM, NOP, NOR, NOR64, NORI_B, NORImm, NOR_MM,
     NOR_MMR6, NOR_V, NOR_V_D_PSEUDO, NOR_V_H_PSEUDO, NOR_V_W_PSEUDO,
     NOT16_MM, NOT16_MMR6, NegRxRy16, NotRxRy16, OR, OR16_MM, OR16_MMR6,
     OR64, ORI_B, ORI_MMR6, OR_MM, OR_MMR6, OR_V, OR_V_D_PSEUDO,
     OR_V_H_PSEUDO, OR_V_W_PSEUDO, ORi, ORi64, ORi_MM, OrRxRxRy16,
     PACKRL_PH, PACKRL_PH_MM, PATCHPOINT, PAUSE, PAUSE_MM, PAUSE_MMR6,
     PCKEV_B, PCKEV_D, PCKEV_H, PCKEV_W, PCKOD_B, PCKOD_D, PCKOD_H,
     PCKOD_W, PCNT_B, PCNT_D, PCNT_H, PCNT_W, PHI, PICK_PH, PICK_PH_MM,
     PICK_QB, PICK_QB_MM, POP, PRECEQU_PH_QBL, PRECEQU_PH_QBLA,
     PRECEQU_PH_QBLA_MM, PRECEQU_PH_QBL_MM, PRECEQU_PH_QBR,
     PRECEQU_PH_QBRA, PRECEQU_PH_QBRA_MM, PRECEQU_PH_QBR_MM,
     PRECEQ_W_PHL, PRECEQ_W_PHL_MM, PRECEQ_W_PHR, PRECEQ_W_PHR_MM,
     PRECEU_PH_QBL, PRECEU_PH_QBLA, PRECEU_PH_QBLA_MM, PRECEU_PH_QBL_MM,
     PRECEU_PH_QBR, PRECEU_PH_QBRA, PRECEU_PH_QBRA_MM, PRECEU_PH_QBR_MM,
     PRECRQU_S_QB_PH, PRECRQU_S_QB_PH_MM, PRECRQ_PH_W, PRECRQ_PH_W_MM,
     PRECRQ_QB_PH, PRECRQ_QB_PH_MM, PRECRQ_RS_PH_W, PRECRQ_RS_PH_W_MM,
     PRECR_QB_PH, PRECR_QB_PH_MMR2, PRECR_SRA_PH_W, PRECR_SRA_PH_W_MMR2,
     PRECR_SRA_R_PH_W, PRECR_SRA_R_PH_W_MMR2, PREF, PREFE, PREFE_MM,
     PREFE_MMR6, PREFX_MM, PREF_MM, PREF_MMR6, PREF_R6, PREPEND,
     PREPEND_MMR2, PseudoCMPU_EQ_QB, PseudoCMPU_LE_QB, PseudoCMPU_LT_QB,
     PseudoCMP_EQ_PH, PseudoCMP_LE_PH, PseudoCMP_LT_PH, PseudoCVT_D32_W,
     PseudoCVT_D64_L, PseudoCVT_D64_W, PseudoCVT_S_L, PseudoCVT_S_W,
     PseudoDMULT, PseudoDMULTu, PseudoDSDIV, PseudoDUDIV,
     PseudoIndirectBranch, PseudoIndirectBranch64, PseudoMADD,
     PseudoMADDU, PseudoMFHI, PseudoMFHI64, PseudoMFLO, PseudoMFLO64,
     PseudoMSUB, PseudoMSUBU, PseudoMTLOHI, PseudoMTLOHI64,
     PseudoMTLOHI_DSP, PseudoMULT, PseudoMULTu, PseudoPICK_PH,
     PseudoPICK_QB, PseudoReturn, PseudoReturn64, PseudoSDIV,
     PseudoSELECTFP_F_D32, PseudoSELECTFP_F_D64, PseudoSELECTFP_F_I,
     PseudoSELECTFP_F_I64, PseudoSELECTFP_F_S, PseudoSELECTFP_T_D32,
     PseudoSELECTFP_T_D64, PseudoSELECTFP_T_I, PseudoSELECTFP_T_I64,
     PseudoSELECTFP_T_S, PseudoSELECT_D32, PseudoSELECT_D64,
     PseudoSELECT_I, PseudoSELECT_I64, PseudoSELECT_S, PseudoUDIV,
     RADDU_W_QB, RADDU_W_QB_MM, RDDSP, RDDSP_MM, RDHWR, RDHWR64,
     RDHWR_MM, RDHWR_MMR6, RDPGPR_MMR6, RECIP_D_MMR6, RECIP_S_MMR6,
     REG_SEQUENCE, REPLV_PH, REPLV_PH_MM, REPLV_QB, REPLV_QB_MM,
     REPL_PH, REPL_PH_MM, REPL_QB, REPL_QB_MM, RINT_D, RINT_D_MMR6,
     RINT_S, RINT_S_MMR6, ROL, ROLImm, ROR, RORImm, ROTR, ROTRV,
     ROTRV_MM, ROTR_MM, ROUND_L_D64, ROUND_L_D_MMR6, ROUND_L_S,
     ROUND_L_S_MMR6, ROUND_W_D32, ROUND_W_D64, ROUND_W_D_MMR6,
     ROUND_W_MM, ROUND_W_S, ROUND_W_S_MM, ROUND_W_S_MMR6, RSQRT_D_MMR6,
     RSQRT_S_MMR6, Restore16, RestoreX16, RetRA, RetRA16, SAT_S_B,
     SAT_S_D, SAT_S_H, SAT_S_W, SAT_U_B, SAT_U_D, SAT_U_H, SAT_U_W, SB,
     SB16_MM, SB16_MMR6, SB64, SBE, SBE_MM, SBE_MMR6, SB_MM, SB_MMR6,
     SC, SCD, SCD_R6, SCE, SCE_MM, SCE_MMR6, SC_MM, SC_R6, SD, SDBBP,
     SDBBP16_MM, SDBBP16_MMR6, SDBBP_MM, SDBBP_MMR6, SDBBP_R6, SDC1,
     SDC164, SDC1_MM, SDC2, SDC2_R6, SDC3, SDIV, SDIV_MM, SDL, SDR,
     SDXC1, SDXC164, SDivMacro, SEB, SEB64, SEB_MM, SEB_MMR6, SEH,
     SEH64, SEH_MM, SEH_MMR6, SELENZ_D_MMR6, SELENZ_S_MMR6, SELEQZ,
     SELEQZ64, SELEQZ_D, SELEQZ_D_MMR6, SELEQZ_MMR6, SELEQZ_S,
     SELEQZ_S_MMR6, SELNEZ, SELNEZ64, SELNEZ_D, SELNEZ_MMR6, SELNEZ_S,
     SEL_D, SEL_D_MMR6, SEL_S, SEL_S_MMR6, SEQ, SEQi, SH, SH16_MM,
     SH16_MMR6, SH64, SHE, SHE_MM, SHE_MMR6, SHF_B, SHF_H, SHF_W, SHILO,
     SHILOV, SHILOV_MM, SHILO_MM, SHLLV_PH, SHLLV_PH_MM, SHLLV_QB,
     SHLLV_QB_MM, SHLLV_S_PH, SHLLV_S_PH_MM, SHLLV_S_W, SHLLV_S_W_MM,
     SHLL_PH, SHLL_PH_MM, SHLL_QB, SHLL_QB_MM, SHLL_S_PH, SHLL_S_PH_MM,
     SHLL_S_W, SHLL_S_W_MM, SHRAV_PH, SHRAV_PH_MM, SHRAV_QB,
     SHRAV_QB_MMR2, SHRAV_R_PH, SHRAV_R_PH_MM, SHRAV_R_QB,
     SHRAV_R_QB_MMR2, SHRAV_R_W, SHRAV_R_W_MM, SHRA_PH, SHRA_PH_MM,
     SHRA_QB, SHRA_QB_MMR2, SHRA_R_PH, SHRA_R_PH_MM, SHRA_R_QB,
     SHRA_R_QB_MMR2, SHRA_R_W, SHRA_R_W_MM, SHRLV_PH, SHRLV_PH_MMR2,
     SHRLV_QB, SHRLV_QB_MM, SHRL_PH, SHRL_PH_MMR2, SHRL_QB, SHRL_QB_MM,
     SH_MM, SH_MMR6, SLDI_B, SLDI_D, SLDI_H, SLDI_W, SLD_B, SLD_D,
     SLD_H, SLD_W, SLL, SLL16_MM, SLL16_MMR6, SLL64_32, SLL64_64,
     SLLI_B, SLLI_D, SLLI_H, SLLI_W, SLLV, SLLV_MM, SLL_B, SLL_D, SLL_H,
     SLL_MM, SLL_MMR6, SLL_W, SLT, SLT64, SLT_MM, SLTi, SLTi64, SLTi_MM,
     SLTiu, SLTiu64, SLTiu_MM, SLTu, SLTu64, SLTu_MM, SNE, SNEi,
     SNZ_B_PSEUDO, SNZ_D_PSEUDO, SNZ_H_PSEUDO, SNZ_V_PSEUDO,
     SNZ_W_PSEUDO, SPLATI_B, SPLATI_D, SPLATI_H, SPLATI_W, SPLAT_B,
     SPLAT_D, SPLAT_H, SPLAT_W, SQRT_D_MMR6, SQRT_S_MMR6, SRA, SRAI_B,
     SRAI_D, SRAI_H, SRAI_W, SRARI_B, SRARI_D, SRARI_H, SRARI_W, SRAR_B,
     SRAR_D, SRAR_H, SRAR_W, SRAV, SRAV_MM, SRA_B, SRA_D, SRA_H, SRA_MM,
     SRA_W, SRL, SRL16_MM, SRL16_MMR6, SRLI_B, SRLI_D, SRLI_H, SRLI_W,
     SRLRI_B, SRLRI_D, SRLRI_H, SRLRI_W, SRLR_B, SRLR_D, SRLR_H, SRLR_W,
     SRLV, SRLV_MM, SRL_B, SRL_D, SRL_H, SRL_MM, SRL_W, SSNOP, SSNOP_MM,
     SSNOP_MMR6, STACKMAP, STATEPOINT, STORE_ACC128, STORE_ACC64,
     STORE_ACC64DSP, STORE_CCOND_DSP, ST_B, ST_D, ST_H, ST_W, SUB,
     SUBQH_PH, SUBQH_PH_MMR2, SUBQH_R_PH, SUBQH_R_PH_MMR2, SUBQH_R_W,
     SUBQH_R_W_MMR2, SUBQH_W, SUBQH_W_MMR2, SUBQ_PH, SUBQ_PH_MM,
     SUBQ_S_PH, SUBQ_S_PH_MM, SUBQ_S_W, SUBQ_S_W_MM, SUBREG_TO_REG,
     SUBSUS_U_B, SUBSUS_U_D, SUBSUS_U_H, SUBSUS_U_W, SUBSUU_S_B,
     SUBSUU_S_D, SUBSUU_S_H, SUBSUU_S_W, SUBS_S_B, SUBS_S_D, SUBS_S_H,
     SUBS_S_W, SUBS_U_B, SUBS_U_D, SUBS_U_H, SUBS_U_W, SUBU16_MM,
     SUBU16_MMR6, SUBUH_QB, SUBUH_QB_MMR2, SUBUH_R_QB, SUBUH_R_QB_MMR2,
     SUBU_MMR6, SUBU_PH, SUBU_PH_MMR2, SUBU_QB, SUBU_QB_MM, SUBU_S_PH,
     SUBU_S_PH_MMR2, SUBU_S_QB, SUBU_S_QB_MM, SUBVI_B, SUBVI_D, SUBVI_H,
     SUBVI_W, SUBV_B, SUBV_D, SUBV_H, SUBV_W, SUB_MM, SUB_MMR6, SUBu,
     SUBu_MM, SUXC1, SUXC164, SUXC1_MM, SW, SW16_MM, SW16_MMR6, SW64,
     SWC1, SWC1_MM, SWC2, SWC2_R6, SWC3, SWE, SWE_MM, SWE_MMR6, SWL,
     SWL64, SWLE, SWLE_MM, SWL_MM, SWM16_MM, SWM16_MMR6, SWM32_MM,
     SWM_MM, SWP_MM, SWR, SWR64, SWRE, SWRE_MM, SWR_MM, SWSP_MM,
     SWSP_MMR6, SWXC1, SWXC1_MM, SW_MM, SW_MMR6, SYNC, SYNCI,
     SYNCI_MMR6, SYNC_MM, SYNC_MMR6, SYSCALL, SYSCALL_MM, SZ_B_PSEUDO,
     SZ_D_PSEUDO, SZ_H_PSEUDO, SZ_V_PSEUDO, SZ_W_PSEUDO, Save16,
     SaveX16, SbRxRyOffMemX16, SebRx16, SehRx16, SelBeqZ, SelBneZ,
     SelTBteqZCmp, SelTBteqZCmpi, SelTBteqZSlt, SelTBteqZSlti,
     SelTBteqZSltiu, SelTBteqZSltu, SelTBtneZCmp, SelTBtneZCmpi,
     SelTBtneZSlt, SelTBtneZSlti, SelTBtneZSltiu, SelTBtneZSltu,
     ShRxRyOffMemX16, SllX16, SllvRxRy16, SltCCRxRy16, SltRxRy16,
     SltiCCRxImmX16, SltiRxImm16, SltiRxImmX16, SltiuCCRxImmX16,
     SltiuRxImm16, SltiuRxImmX16, SltuCCRxRy16, SltuRxRy16,
     SltuRxRyRz16, SraX16, SravRxRy16, SrlX16, SrlvRxRy16, SubuRxRyRz16,
     SwRxRyOffMemX16, SwRxSpImmX16, TAILCALL, TAILCALL64_R, TAILCALL_R,
     TEQ, TEQI, TEQI_MM, TEQ_MM, TGE, TGEI, TGEIU, TGEIU_MM, TGEI_MM,
     TGEU, TGEU_MM, TGE_MM, TLBINV, TLBINVF, TLBP, TLBP_MM, TLBR,
     TLBR_MM, TLBWI, TLBWI_MM, TLBWR, TLBWR_MM, TLT, TLTI, TLTIU_MM,
     TLTI_MM, TLTU, TLTU_MM, TLT_MM, TNE, TNEI, TNEI_MM, TNE_MM, TRAP,
     TRUNC_L_D64, TRUNC_L_D_MMR6, TRUNC_L_S, TRUNC_L_S_MMR6,
     TRUNC_W_D32, TRUNC_W_D64, TRUNC_W_D_MMR6, TRUNC_W_MM, TRUNC_W_S,
     TRUNC_W_S_MM, TRUNC_W_S_MMR6, TTLTIU, UDIV, UDIV_MM, UDivMacro,
     Ulh, Ulhu, Ulw, V3MULU, VMM0, VMULU, VSHF_B, VSHF_D, VSHF_H,
     VSHF_W, WAIT, WAIT_MM, WAIT_MMR6, WRDSP, WRDSP_MM, WRPGPR_MMR6,
     WSBH, WSBH_MM, WSBH_MMR6, XOR, XOR16_MM, XOR16_MMR6, XOR64, XORI_B,
     XORI_MMR6, XOR_MM, XOR_MMR6, XOR_V, XOR_V_D_PSEUDO, XOR_V_H_PSEUDO,
     XOR_V_W_PSEUDO, XORi, XORi64, XORi_MM, XorRxRxRy16, STORE, LOAD,
     MOVE, STORE_D, LOAD_D, MOVE_D, STORE_F, LOAD_F, MOVE_F, LW_fi,
     LHu_fi, SW_fi, SB_fi, LDC1_fi, LBu_fi, SH_fi, LH_fi, SWC1_fi,
     LWC1_fi]

