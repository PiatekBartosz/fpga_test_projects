/******************************************************************************
* Copyright (c) 2019 - 2022 Xilinx, Inc.  All rights reserved.
* Copyright (c) 2022 - 2023, Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * This is an automatically generated file from script.
 * Please do not modify this!
 */
#ifndef XPM_NODEID_H_
#define XPM_NODEID_H_

#ifdef __cplusplus
extern "C" {
#endif

/**
 * @name Versal Power Nodes
 * @defgroup xilpmpwrnodes Power Nodes
 * @ingroup xilpmnodeids
 * @{
 */
/**
 * Versal Power Nodes
 */
#define PM_POWER_PMC				(0x4208001U)
#define PM_POWER_LPD				(0x4210002U)
#define PM_POWER_FPD				(0x420C003U)
#define PM_POWER_NOC				(0x4214004U)
#define PM_POWER_ME				(0x421C005U)
#define PM_POWER_PLD				(0x4220006U)
#define PM_POWER_CPM				(0x4218007U)
/** @cond INTERNAL */
#define PM_POWER_PL_SYSMON			(0x4208008U)
/** @endcond */
#define PM_POWER_RPU0_0				(0x4104009U)
#define PM_POWER_GEM0				(0x410400AU)
#define PM_POWER_GEM1				(0x410400BU)
#define PM_POWER_OCM_0				(0x410400CU)
#define PM_POWER_OCM_1				(0x410400DU)
#define PM_POWER_OCM_2				(0x410400EU)
#define PM_POWER_OCM_3				(0x410400FU)
#define PM_POWER_TCM_0_A			(0x4104010U)
#define PM_POWER_TCM_0_B			(0x4104011U)
#define PM_POWER_TCM_1_A			(0x4104012U)
#define PM_POWER_TCM_1_B			(0x4104013U)
#define PM_POWER_ACPU_0				(0x4104014U)
#define PM_POWER_ACPU_1				(0x4104015U)
#define PM_POWER_L2_BANK_0			(0x4104016U)
/** @cond INTERNAL */
#define PM_POWER_XRAM_0				(0x4124017U)
#define PM_POWER_XRAM_1				(0x4124018U)
#define PM_POWER_XRAM_2				(0x4124019U)
#define PM_POWER_XRAM_3				(0x412401AU)
#define PM_POWER_XRAM_4				(0x412401BU)
#define PM_POWER_XRAM_5				(0x412401CU)
#define PM_POWER_XRAM_6				(0x412401DU)
#define PM_POWER_XRAM_7				(0x412401EU)
#define PM_POWER_XRAM_8				(0x412401FU)
#define PM_POWER_XRAM_9				(0x4124020U)
#define PM_POWER_XRAM_10			(0x4124021U)
#define PM_POWER_XRAM_11			(0x4124022U)
#define PM_POWER_XRAM_12			(0x4124023U)
#define PM_POWER_XRAM_13			(0x4124024U)
#define PM_POWER_XRAM_14			(0x4124025U)
#define PM_POWER_XRAM_15			(0x4124026U)
#define PM_POWER_CPM5				(0x4218027U)
#define PM_POWER_ME2				(0x421C028U)
/** @endcond */
#define PM_POWER_VCCINT_PMC			(0x4328029U)
#define PM_POWER_VCCAUX_PMC			(0x432802AU)
#define PM_POWER_VCCINT_PSLP			(0x432802BU)
#define PM_POWER_VCCINT_PSFP			(0x432802CU)
#define PM_POWER_VCCINT_SOC			(0x432802DU)
#define PM_POWER_VCCINT_RAM			(0x432802EU)
#define PM_POWER_VCCAUX				(0x432802FU)
#define PM_POWER_VCCINT_PL			(0x4328030U)
/** @cond INTERNAL */
#define PM_POWER_FPD_DOMAIN_CTRL		(0x453404FU)
#define PM_POWER_PLD_DOMAIN_CTRL		(0x4534050U)
/** @endcond */
#define PM_POWER_HNICX				(0x4230031U)
#define PM_POWER_CPM5N				(0x4218032U)
#define PM_POWER_ACPU_0_0			(0x4104033U)
#define PM_POWER_ACPU_0_1			(0x4104034U)
#define PM_POWER_ACPU_0_2			(0x4104035U)
#define PM_POWER_ACPU_0_3			(0x4104036U)
#define PM_POWER_ACPU_1_0			(0x4104037U)
#define PM_POWER_ACPU_1_1			(0x4104038U)
#define PM_POWER_ACPU_1_2			(0x4104039U)
#define PM_POWER_ACPU_1_3			(0x410403AU)
#define PM_POWER_ACPU_2_0			(0x410403BU)
#define PM_POWER_ACPU_2_1			(0x410403CU)
#define PM_POWER_ACPU_2_2			(0x410403DU)
#define PM_POWER_ACPU_2_3			(0x410403EU)
#define PM_POWER_ACPU_3_0			(0x410403FU)
#define PM_POWER_ACPU_3_1			(0x4104040U)
#define PM_POWER_ACPU_3_2			(0x4104041U)
#define PM_POWER_ACPU_3_3			(0x4104042U)
#define PM_POWER_RPU_A_0			(0x4104043U)
#define PM_POWER_RPU_A_1			(0x4104044U)
#define PM_POWER_RPU_B_0			(0x4104045U)
#define PM_POWER_RPU_B_1			(0x4104046U)
#define PM_POWER_OCM_0_0			(0x4104047U)
#define PM_POWER_OCM_0_1			(0x4104048U)
#define PM_POWER_OCM_0_2			(0x4104049U)
#define PM_POWER_OCM_0_3			(0x410404AU)
#define PM_POWER_OCM_1_0			(0x410404BU)
#define PM_POWER_OCM_1_1			(0x410404CU)
#define PM_POWER_OCM_1_2			(0x410404DU)
#define PM_POWER_OCM_1_3			(0x410404EU)
/** @} */

/**
 * @name Versal Reset Nodes
 * @defgroup xilpmrstnodes Reset Nodes
 * @ingroup xilpmnodeids
 * @{
 */
/**
 * Versal Reset Nodes
 */
#define PM_RST_PMC_POR				(0xC30C001U)
#define PM_RST_PMC				(0xC410002U)
#define PM_RST_PS_POR				(0xC30C003U)
#define PM_RST_PL_POR				(0xC30C004U)
#define PM_RST_NOC_POR				(0xC30C005U)
#define PM_RST_FPD_POR				(0xC30C006U)
#define PM_RST_ACPU_0_POR			(0xC30C007U)
#define PM_RST_ACPU_1_POR			(0xC30C008U)
#define PM_RST_OCM2_POR				(0xC30C009U)
#define PM_RST_PS_SRST				(0xC41000AU)
#define PM_RST_PL_SRST				(0xC41000BU)
#define PM_RST_NOC				(0xC41000CU)
#define PM_RST_NPI				(0xC41000DU)
#define PM_RST_SYS_RST_1			(0xC41000EU)
#define PM_RST_SYS_RST_2			(0xC41000FU)
#define PM_RST_SYS_RST_3			(0xC410010U)
#define PM_RST_FPD				(0xC410011U)
#define PM_RST_PL0				(0xC410012U)
#define PM_RST_PL1				(0xC410013U)
#define PM_RST_PL2				(0xC410014U)
#define PM_RST_PL3				(0xC410015U)
#define PM_RST_APU				(0xC410016U)
#define PM_RST_ACPU_0				(0xC410017U)
#define PM_RST_ACPU_1				(0xC410018U)
#define PM_RST_ACPU_L2				(0xC410019U)
#define PM_RST_ACPU_GIC				(0xC41001AU)
#define PM_RST_RPU_ISLAND			(0xC41001BU)
#define PM_RST_RPU_AMBA				(0xC41001CU)
#define PM_RST_R5_0				(0xC41001DU)
#define PM_RST_R5_1				(0xC41001EU)
#define PM_RST_SYSMON_PMC_SEQ_RST		(0xC41001FU)
#define PM_RST_SYSMON_PMC_CFG_RST		(0xC410020U)
#define PM_RST_SYSMON_FPD_CFG_RST		(0xC410021U)
#define PM_RST_SYSMON_FPD_SEQ_RST		(0xC410022U)
#define PM_RST_SYSMON_LPD			(0xC410023U)
#define PM_RST_PDMA_RST1			(0xC410024U)
#define PM_RST_PDMA_RST0			(0xC410025U)
#define PM_RST_ADMA				(0xC410026U)
#define PM_RST_TIMESTAMP			(0xC410027U)
#define PM_RST_OCM				(0xC410028U)
#define PM_RST_OCM2_RST				(0xC410029U)
#define PM_RST_IPI				(0xC41002AU)
#define PM_RST_SBI				(0xC41002BU)
#define PM_RST_LPD				(0xC41002CU)
#define PM_RST_QSPI				(0xC10402DU)
#define PM_RST_OSPI				(0xC10402EU)
#define PM_RST_SDIO_0				(0xC10402FU)
#define PM_RST_SDIO_1				(0xC104030U)
#define PM_RST_I2C_PMC				(0xC104031U)
#define PM_RST_GPIO_PMC				(0xC104032U)
#define PM_RST_GEM_0				(0xC104033U)
#define PM_RST_GEM_1				(0xC104034U)
#define PM_RST_SPARE				(0xC104035U)
#define PM_RST_USB_0				(0xC104036U)
#define PM_RST_UART_0				(0xC104037U)
#define PM_RST_UART_1				(0xC104038U)
#define PM_RST_SPI_0				(0xC104039U)
#define PM_RST_SPI_1				(0xC10403AU)
#define PM_RST_CAN_FD_0				(0xC10403BU)
#define PM_RST_CAN_FD_1				(0xC10403CU)
#define PM_RST_I2C_0				(0xC10403DU)
#define PM_RST_I2C_1				(0xC10403EU)
#define PM_RST_GPIO_LPD				(0xC10403FU)
#define PM_RST_TTC_0				(0xC104040U)
#define PM_RST_TTC_1				(0xC104041U)
#define PM_RST_TTC_2				(0xC104042U)
#define PM_RST_TTC_3				(0xC104043U)
#define PM_RST_SWDT_FPD				(0xC104044U)
#define PM_RST_SWDT_LPD				(0xC104045U)
#define PM_RST_USB				(0xC104046U)
#define PM_RST_DPC				(0xC208047U)
#define PM_RST_PMCDBG				(0xC208048U)
#define PM_RST_DBG_TRACE			(0xC208049U)
#define PM_RST_DBG_FPD				(0xC20804AU)
#define PM_RST_DBG_TSTMP			(0xC20804BU)
#define PM_RST_RPU0_DBG				(0xC20804CU)
#define PM_RST_RPU1_DBG				(0xC20804DU)
#define PM_RST_HSDP				(0xC20804EU)
#define PM_RST_DBG_LPD				(0xC20804FU)
#define PM_RST_CPM_POR				(0xC30C050U)
#define PM_RST_CPM				(0xC410051U)
#define PM_RST_CPMDBG				(0xC208052U)
#define PM_RST_PCIE_CFG				(0xC410053U)
#define PM_RST_PCIE_CORE0			(0xC410054U)
#define PM_RST_PCIE_CORE1			(0xC410055U)
#define PM_RST_PCIE_DMA				(0xC410056U)
#define PM_RST_CMN				(0xC410057U)
#define PM_RST_L2_0				(0xC410058U)
#define PM_RST_L2_1				(0xC410059U)
#define PM_RST_ADDR_REMAP			(0xC41005AU)
#define PM_RST_CPI0				(0xC41005BU)
#define PM_RST_CPI1				(0xC41005CU)
/** @cond INTERNAL */
#define PM_RST_XRAM				(0xC30C05DU)
/** @endcond */
#define PM_RST_AIE_ARRAY			(0xC10405EU)
#define PM_RST_AIE_SHIM				(0xC10405FU)
/** @cond INTERNAL */
#define PM_RST_PCIE_DMA1			(0xC410060U)
/** @endcond */
#define PM_RST_GTY_1				(0xC410061U)
#define PM_RST_GTY_3				(0xC410062U)
#define PM_RST_GTY_2				(0xC410063U)
#define PM_RST_DMA_CONFIG_POR			(0xC30C064U)
#define PM_RST_CDX				(0xC410065U)
#define PM_RST_PCIE0_CONFIG			(0xC410066U)
#define PM_RST_PCIE_CONFIG_POR			(0xC30C067U)
#define PM_RST_DPU				(0xC410068U)
#define PM_RST_CDX_CONFIG			(0xC410069U)
#define PM_RST_PCIE_1				(0xC41006AU)
#define PM_RST_PCIE_0				(0xC41006BU)
#define PM_RST_PCIE_3				(0xC41006CU)
#define PM_RST_PCIE_2				(0xC41006DU)
#define PM_RST_PCIE1_CONFIG			(0xC41006EU)
#define PM_RST_PCIE3_CONFIG			(0xC41006FU)
#define PM_RST_DPU_CONFIG			(0xC410070U)
#define PM_RST_PCIE2_CONFIG			(0xC410071U)
#define PM_RST_RAM_0				(0xC410072U)
#define PM_RST_RAM_1				(0xC410073U)
#define PM_RST_USB1_PHY				(0xC104078U)
#define PM_RST_WWDT				(0xC410079U)
#define PM_RST_SYSMON_CFG_CPM5N			(0xC41007EU)
#define PM_RST_SYSMON_CFG_PMC			(0xC41007FU)
#define PM_RST_SYSMON_SEQ_CPM5N			(0xC410080U)
#define PM_RST_SYSMON_SEQ_PMC			(0xC410081U)
#define PM_RST_USB0_PHY				(0xC104082U)
#define PM_RST_PDMA_1				(0xC410083U)
#define PM_RST_PDMA_0				(0xC410084U)
#define PM_RST_I2C				(0xC410085U)
#define PM_RST_DBG_CPM5N			(0xC208086U)
#define PM_RST_DBG_PMC				(0xC208087U)
#define PM_RST_DBG_DPC				(0xC208088U)
#define PM_RST_PKI				(0xC410089U)
#define PM_RST_FPD_SWDT_2			(0xC41008AU)
#define PM_RST_FMU				(0xC41008BU)
#define PM_RST_FPD_SWDT_1			(0xC41008CU)
#define PM_RST_MMU_TBU_3			(0xC41008DU)
#define PM_RST_MMU_GLOBAL			(0xC41008EU)
#define PM_RST_MMU_TBU_4			(0xC41008FU)
#define PM_RST_MMU_TBU_9			(0xC410090U)
#define PM_RST_MMU_TBU_5			(0xC410091U)
#define PM_RST_MMU_TBU_0			(0xC410092U)
#define PM_RST_MMU_TBU_7			(0xC410093U)
#define PM_RST_MMU_TBU_1			(0xC410094U)
#define PM_RST_MMU_TBU_8			(0xC410095U)
#define PM_RST_MMU_TBU_6			(0xC410096U)
#define PM_RST_MMU_TBU_10			(0xC410097U)
#define PM_RST_MMU_TBU_2			(0xC410098U)
#define PM_RST_APU3_CORE1_WARM			(0xC514099U)
#define PM_RST_APU3_CORE3_COLD			(0xC61809AU)
#define PM_RST_APU3_CORE0_COLD			(0xC61809BU)
#define PM_RST_APU3_CORE1_COLD			(0xC61809CU)
#define PM_RST_APU3_CLUSTER_COLD		(0xC61809DU)
#define PM_RST_APU3_CORE0_WARM			(0xC51409EU)
#define PM_RST_APU3_CORE2_COLD			(0xC61809FU)
#define PM_RST_APU3_CORE2_WARM			(0xC5140A0U)
#define PM_RST_APU3_CORE3_WARM			(0xC5140A1U)
#define PM_RST_APU3_CLUSTER_WARM		(0xC5140A2U)
#define PM_RST_FPD_SWDT_3			(0xC4100A3U)
#define PM_RST_APU1_CORE1_WARM			(0xC5140A4U)
#define PM_RST_APU1_CORE3_COLD			(0xC6180A5U)
#define PM_RST_APU1_CORE0_COLD			(0xC6180A6U)
#define PM_RST_APU1_CORE1_COLD			(0xC6180A7U)
#define PM_RST_APU1_CLUSTER_COLD		(0xC6180A8U)
#define PM_RST_APU1_CORE0_WARM			(0xC5140A9U)
#define PM_RST_APU1_CORE2_COLD			(0xC6180AAU)
#define PM_RST_APU1_CORE2_WARM			(0xC5140ABU)
#define PM_RST_APU1_CORE3_WARM			(0xC5140ACU)
#define PM_RST_APU1_CLUSTER_WARM		(0xC5140ADU)
#define PM_RST_CPI				(0xC4100AEU)
#define PM_RST_APU0_CORE1_WARM			(0xC5140AFU)
#define PM_RST_APU0_CORE3_COLD			(0xC6180B0U)
#define PM_RST_APU0_CORE0_COLD			(0xC6180B1U)
#define PM_RST_APU0_CORE1_COLD			(0xC6180B2U)
#define PM_RST_APU0_CLUSTER_COLD		(0xC6180B3U)
#define PM_RST_APU0_CORE0_WARM			(0xC5140B4U)
#define PM_RST_APU0_CORE2_COLD			(0xC6180B5U)
#define PM_RST_APU0_CORE2_WARM			(0xC5140B6U)
#define PM_RST_APU0_CORE3_WARM			(0xC5140B7U)
#define PM_RST_APU0_CLUSTER_WARM		(0xC5140B8U)
#define PM_RST_FPD_SWDT_0			(0xC4100B9U)
#define PM_RST_APU2_CORE1_WARM			(0xC5140BAU)
#define PM_RST_APU2_CORE3_COLD			(0xC6180BBU)
#define PM_RST_APU2_CORE0_COLD			(0xC6180BCU)
#define PM_RST_APU2_CORE1_COLD			(0xC6180BDU)
#define PM_RST_APU2_CLUSTER_COLD		(0xC6180BEU)
#define PM_RST_APU2_CORE0_WARM			(0xC5140BFU)
#define PM_RST_APU2_CORE2_COLD			(0xC6180C0U)
#define PM_RST_APU2_CORE2_WARM			(0xC5140C1U)
#define PM_RST_APU2_CORE3_WARM			(0xC5140C2U)
#define PM_RST_APU2_CLUSTER_WARM		(0xC5140C3U)
#define PM_RST_CMN_CXS				(0xC4100C4U)
#define PM_RST_CMN_CGL				(0xC4100C5U)
#define PM_RST_USB_1				(0xC1040C6U)
#define PM_RST_SWDT_1				(0xC4100C7U)
#define PM_RST_SWDT_0				(0xC4100C8U)
#define PM_RST_RPU_A_GD				(0xC4100C9U)
#define PM_RST_RPU_B_GD				(0xC4100CAU)
#define PM_RST_RPU_CORE0A			(0xC4100CBU)
#define PM_RST_RPU_CORE0A_POR			(0xC30C0CCU)
#define PM_RST_RPU_CORE0B_POR			(0xC30C0CDU)
#define PM_RST_RPU_A_GD_TOP			(0xC4100CEU)
#define PM_RST_RPU_CORE1B			(0xC4100CFU)
#define PM_RST_RPU_B_TOPRESET			(0xC4100D0U)
#define PM_RST_RPU_CORE1B_POR			(0xC30C0D1U)
#define PM_RST_RPU_CORE1A			(0xC4100D2U)
#define PM_RST_RPU_B_GD_TOP			(0xC4100D3U)
#define PM_RST_RPU_A_TOPRESET			(0xC4100D4U)
#define PM_RST_RPU_B_DBGRST			(0xC2080D5U)
#define PM_RST_RPU_A_DCLS_TOPRESET		(0xC4100D6U)
#define PM_RST_RPU_CORE1A_POR			(0xC30C0D7U)
#define PM_RST_RPU_B_DCLS_TOPRESET		(0xC4100D8U)
#define PM_RST_RPU_A_DBGRST			(0xC2080D9U)
#define PM_RST_RPU_CORE0B			(0xC4100DAU)
#define PM_RST_SYSMON_CFG_FPD			(0xC4100DBU)
#define PM_RST_SYSMON_CFG_LPD			(0xC4100DCU)
#define PM_RST_SYSMON_SEQ_FPD			(0xC4100DDU)
#define PM_RST_SYSMON_SEQ_LPD			(0xC4100DEU)
#define PM_RST_I3C_1				(0xC4100DFU)
#define PM_RST_I3C_0				(0xC4100E0U)
#define PM_RST_FPD_SRST				(0xC4100E1U)
#define PM_RST_DBG_LPD_HSDP			(0xC2080E2U)
#define PM_RST_PSM_MODE_WAKEUP			(0xC4100E3U)
#define PM_RST_PSM_MODE_MODE			(0xC4100E4U)
#define PM_RST_TIMESTAMP_FPD			(0xC4100E5U)
#define PM_RST_TIMESTAMP_LPD			(0xC4100E6U)
/** @} */

/**
 * @name Versal Clock Nodes
 * @defgroup xilpmclknodes Clock Nodes
 * @ingroup xilpmnodeids
 * @{
 */
/**
 * Versal Clock Nodes
 */
#define PM_CLK_PMC_PLL				(0x8104001U)
#define PM_CLK_APU_PLL				(0x8104002U)
#define PM_CLK_RPU_PLL				(0x8104003U)
#define PM_CLK_CPM_PLL				(0x8104004U)
#define PM_CLK_NOC_PLL				(0x8104005U)
#define PM_CLK_PMC_PRESRC			(0x8208007U)
#define PM_CLK_PMC_POSTCLK			(0x8208008U)
#define PM_CLK_PMC_PLL_OUT			(0x8208009U)
#define PM_CLK_PPLL				(0x820800AU)
#define PM_CLK_NOC_PRESRC			(0x820800BU)
#define PM_CLK_NOC_POSTCLK			(0x820800CU)
#define PM_CLK_NOC_PLL_OUT			(0x820800DU)
#define PM_CLK_NPLL				(0x820800EU)
#define PM_CLK_APU_PRESRC			(0x820800FU)
#define PM_CLK_APU_POSTCLK			(0x8208010U)
#define PM_CLK_APU_PLL_OUT			(0x8208011U)
#define PM_CLK_APLL				(0x8208012U)
#define PM_CLK_RPU_PRESRC			(0x8208013U)
#define PM_CLK_RPU_POSTCLK			(0x8208014U)
#define PM_CLK_RPU_PLL_OUT			(0x8208015U)
#define PM_CLK_RPLL				(0x8208016U)
#define PM_CLK_CPM_PRESRC			(0x8208017U)
#define PM_CLK_CPM_POSTCLK			(0x8208018U)
#define PM_CLK_CPM_PLL_OUT			(0x8208019U)
#define PM_CLK_CPLL				(0x820801AU)
#define PM_CLK_PPLL_TO_XPD			(0x820801BU)
#define PM_CLK_NPLL_TO_XPD			(0x820801CU)
#define PM_CLK_APLL_TO_XPD			(0x820801DU)
#define PM_CLK_RPLL_TO_XPD			(0x820801EU)
#define PM_CLK_EFUSE_REF			(0x820801FU)
#define PM_CLK_SYSMON_REF			(0x8208020U)
#define PM_CLK_IRO_SUSPEND_REF			(0x8208021U)
#define PM_CLK_USB_SUSPEND			(0x8208022U)
#define PM_CLK_SWITCH_TIMEOUT			(0x8208023U)
#define PM_CLK_RCLK_PMC				(0x8208024U)
#define PM_CLK_RCLK_LPD				(0x8208025U)
#define PM_CLK_WDT				(0x8208026U)
#define PM_CLK_TTC0				(0x8208027U)
#define PM_CLK_TTC1				(0x8208028U)
#define PM_CLK_TTC2				(0x8208029U)
#define PM_CLK_TTC3				(0x820802AU)
#define PM_CLK_GEM_TSU				(0x820802BU)
#define PM_CLK_GEM_TSU_LB			(0x820802CU)
#define PM_CLK_MUXED_IRO_DIV2			(0x820802DU)
#define PM_CLK_MUXED_IRO_DIV4			(0x820802EU)
#define PM_CLK_PSM_REF				(0x820802FU)
#define PM_CLK_GEM0_RX				(0x8208030U)
#define PM_CLK_GEM0_TX				(0x8208031U)
#define PM_CLK_GEM1_RX				(0x8208032U)
#define PM_CLK_GEM1_TX				(0x8208033U)
#define PM_CLK_CPM_CORE_REF			(0x8208034U)
#define PM_CLK_CPM_LSBUS_REF			(0x8208035U)
#define PM_CLK_CPM_DBG_REF			(0x8208036U)
#define PM_CLK_CPM_AUX0_REF			(0x8208037U)
#define PM_CLK_CPM_AUX1_REF			(0x8208038U)
#define PM_CLK_QSPI_REF				(0x8208039U)
#define PM_CLK_OSPI_REF				(0x820803AU)
#define PM_CLK_SDIO0_REF			(0x820803BU)
#define PM_CLK_SDIO1_REF			(0x820803CU)
#define PM_CLK_PMC_LSBUS_REF			(0x820803DU)
#define PM_CLK_I2C_REF				(0x820803EU)
#define PM_CLK_TEST_PATTERN_REF			(0x820803FU)
#define PM_CLK_DFT_OSC_REF			(0x8208040U)
#define PM_CLK_PMC_PL0_REF			(0x8208041U)
#define PM_CLK_PMC_PL1_REF			(0x8208042U)
#define PM_CLK_PMC_PL2_REF			(0x8208043U)
#define PM_CLK_PMC_PL3_REF			(0x8208044U)
#define PM_CLK_CFU_REF				(0x8208045U)
#define PM_CLK_SPARE_REF			(0x8208046U)
#define PM_CLK_NPI_REF				(0x8208047U)
#define PM_CLK_HSM0_REF				(0x8208048U)
#define PM_CLK_HSM1_REF				(0x8208049U)
#define PM_CLK_SD_DLL_REF			(0x820804AU)
#define PM_CLK_FPD_TOP_SWITCH			(0x820804BU)
#define PM_CLK_FPD_LSBUS			(0x820804CU)
#define PM_CLK_ACPU				(0x820804DU)
#define PM_CLK_DBG_TRACE			(0x820804EU)
#define PM_CLK_DBG_FPD				(0x820804FU)
#define PM_CLK_LPD_TOP_SWITCH			(0x8208050U)
#define PM_CLK_ADMA				(0x8208051U)
#define PM_CLK_LPD_LSBUS			(0x8208052U)
#define PM_CLK_CPU_R5				(0x8208053U)
#define PM_CLK_CPU_R5_CORE			(0x8208054U)
#define PM_CLK_CPU_R5_OCM			(0x8208055U)
#define PM_CLK_CPU_R5_OCM2			(0x8208056U)
#define PM_CLK_IOU_SWITCH			(0x8208057U)
#define PM_CLK_GEM0_REF				(0x8208058U)
#define PM_CLK_GEM1_REF				(0x8208059U)
#define PM_CLK_GEM_TSU_REF			(0x820805AU)
#define PM_CLK_USB0_BUS_REF			(0x820805BU)
#define PM_CLK_UART0_REF			(0x820805CU)
#define PM_CLK_UART1_REF			(0x820805DU)
#define PM_CLK_SPI0_REF				(0x820805EU)
#define PM_CLK_SPI1_REF				(0x820805FU)
#define PM_CLK_CAN0_REF				(0x8208060U)
#define PM_CLK_CAN1_REF				(0x8208061U)
#define PM_CLK_I2C0_REF				(0x8208062U)
#define PM_CLK_I2C1_REF				(0x8208063U)
#define PM_CLK_DBG_LPD				(0x8208064U)
#define PM_CLK_TIMESTAMP_REF			(0x8208065U)
#define PM_CLK_DBG_TSTMP			(0x8208066U)
#define PM_CLK_CPM_TOPSW_REF			(0x8208067U)
#define PM_CLK_USB3_DUAL_REF			(0x8208068U)
#define PM_CLK_REF_CLK				(0x830C06AU)
#define PM_CLK_PL_ALT_REF_CLK			(0x830C06BU)
#define PM_CLK_MUXED_IRO			(0x830C06CU)
#define PM_CLK_PL_EXT				(0x830C06DU)
#define PM_CLK_PL_LB				(0x830C06EU)
#define PM_CLK_MIO_50_OR_51			(0x830C06FU)
#define PM_CLK_MIO_24_OR_25			(0x830C070U)
#define PM_CLK_EMIO				(0x830C071U)
#define PM_CLK_MIO				(0x830C072U)
/** @cond INTERNAL */
#define PM_CLK_XRAM_MAIN_CLK			(0x8208074U)
#define PM_CLK_XRAM_APB				(0x8208075U)
/** @endcond */
#define PM_CLK_PL_PMC_ALT_REF_CLK		(0x830C076U)
#define PM_CLK_PL_LPD_ALT_REF_CLK		(0x830C077U)
#define PM_CLK_PL_FPD_ALT_REF_CLK		(0x830C078U)
/** @cond INTERNAL */
#define PM_CLK_CPM_DMA_ALT_REF			(0x8208079U)
#define PM_CLK_CPM_AUX2_REF			(0x820807AU)
/** @endcond */
#define PM_CLK_CPM5N_PRESRC			(0x820807BU)
#define PM_CLK_CPM5N_POSTCLK			(0x820807CU)
#define PM_CLK_CPM5N_PLL_OUT			(0x820807DU)
#define PM_CLK_APU1_PRESRC			(0x820807EU)
#define PM_CLK_APU1_POSTCLK			(0x820807FU)
#define PM_CLK_APU_PLL1_OUT			(0x8208080U)
#define PM_CLK_APLL1				(0x8208081U)
#define PM_CLK_APU2_PRESRC			(0x8208082U)
#define PM_CLK_APU2_POSTCLK			(0x8208083U)
#define PM_CLK_APU_PLL2_OUT			(0x8208084U)
#define PM_CLK_APLL2				(0x8208085U)
#define PM_CLK_FLX_PRESRC			(0x8208086U)
#define PM_CLK_FLX_POSTCLK			(0x8208087U)
#define PM_CLK_FLX_PLL_OUT			(0x8208088U)
#define PM_CLK_FLXPLL				(0x8208089U)
#define PM_CLK_IRO				(0x830C08AU)
#define PM_CLK_IN_REF				(0x830C08BU)
#define PM_CLK_OSCCLK_DIV2			(0x830C08CU)
#define PM_CLK_CPM5N_DBG_REF			(0x820808DU)
#define PM_CLK_CPM5N_AUX1_REF			(0x820808EU)
#define PM_CLK_CPM5N_TOPSW_REF			(0x820808FU)
#define PM_CLK_CPM5N_AUX0_REF			(0x8208090U)
#define PM_CLK_CPM5N_DMA_ALT			(0x8208091U)
#define PM_CLK_CPM5N_AUX2_REF			(0x8208092U)
#define PM_CLK_CPM5N_CORE_REF			(0x8208093U)
#define PM_CLK_PMC_RCLK				(0x8208094U)
#define PM_CLK_FPD_RCLK				(0x8208095U)
#define PM_CLK_FPD_WWDT_PLL			(0x8208096U)
#define PM_CLK_PERIPH				(0x8208097U)
#define PM_CLK_ACPU0				(0x8208098U)
#define PM_CLK_ACPU3				(0x8208099U)
#define PM_CLK_ACPU2				(0x820809AU)
#define PM_CLK_ACPU1				(0x820809BU)
#define PM_CLK_FPD_PKI_DIV			(0x820809CU)
#define PM_CLK_I3C0_REF				(0x820809DU)
#define PM_CLK_CAN0_REF_2X			(0x820809EU)
#define PM_CLK_I3C1_REF				(0x820809FU)
#define PM_CLK_LPD_RCLK				(0x82080A0U)
#define PM_CLK_GEM1_REF_TX			(0x82080A1U)
#define PM_CLK_GEM1_REF_RX			(0x82080A2U)
#define PM_CLK_RPU				(0x82080A3U)
#define PM_CLK_RPU_OCM				(0x82080A4U)
#define PM_CLK_RPU_XRAM				(0x82080A5U)
#define PM_CLK_RPU_CLUSTERB			(0x82080A6U)
#define PM_CLK_RPU_CLUSTERA			(0x82080A7U)
#define PM_CLK_GEM0_REF_TX			(0x82080A8U)
#define PM_CLK_GEM0_REF_RX			(0x82080A9U)
#define PM_CLK_PSM				(0x82080AAU)
#define PM_CLK_CPM_TOPSW			(0x82080ABU)
#define PM_CLK_CAN1_REF_2X			(0x82080ACU)
#define PM_CLK_LPD_WWDT_PLL			(0x82080ADU)
#define PM_CLK_USB1_BUS_REF			(0x82080AEU)
#define PM_CLK_FPD_TOPSW_MUX			(0x82080B0U)
#define PM_CLK_CPM5N_PLL			(0x81040B1U)
#define PM_CLK_APU_PLL1				(0x81040B2U)
#define PM_CLK_APU_PLL2				(0x81040B3U)
#define PM_CLK_FLX_PLL				(0x81040B4U)
/** @} */

/**
 * @name Versal MIO Nodes
 * @defgroup xilpmmionodes MIO Nodes
 * @ingroup xilpmnodeids
 * @{
 */
/**
 * Versal MIO Nodes
 */
#define PM_STMIC_LMIO_0				(0x14104001U)
#define PM_STMIC_LMIO_1				(0x14104002U)
#define PM_STMIC_LMIO_2				(0x14104003U)
#define PM_STMIC_LMIO_3				(0x14104004U)
#define PM_STMIC_LMIO_4				(0x14104005U)
#define PM_STMIC_LMIO_5				(0x14104006U)
#define PM_STMIC_LMIO_6				(0x14104007U)
#define PM_STMIC_LMIO_7				(0x14104008U)
#define PM_STMIC_LMIO_8				(0x14104009U)
#define PM_STMIC_LMIO_9				(0x1410400AU)
#define PM_STMIC_LMIO_10			(0x1410400BU)
#define PM_STMIC_LMIO_11			(0x1410400CU)
#define PM_STMIC_LMIO_12			(0x1410400DU)
#define PM_STMIC_LMIO_13			(0x1410400EU)
#define PM_STMIC_LMIO_14			(0x1410400FU)
#define PM_STMIC_LMIO_15			(0x14104010U)
#define PM_STMIC_LMIO_16			(0x14104011U)
#define PM_STMIC_LMIO_17			(0x14104012U)
#define PM_STMIC_LMIO_18			(0x14104013U)
#define PM_STMIC_LMIO_19			(0x14104014U)
#define PM_STMIC_LMIO_20			(0x14104015U)
#define PM_STMIC_LMIO_21			(0x14104016U)
#define PM_STMIC_LMIO_22			(0x14104017U)
#define PM_STMIC_LMIO_23			(0x14104018U)
#define PM_STMIC_LMIO_24			(0x14104019U)
#define PM_STMIC_LMIO_25			(0x1410401AU)
#define PM_STMIC_PMIO_0				(0x1410801BU)
#define PM_STMIC_PMIO_1				(0x1410801CU)
#define PM_STMIC_PMIO_2				(0x1410801DU)
#define PM_STMIC_PMIO_3				(0x1410801EU)
#define PM_STMIC_PMIO_4				(0x1410801FU)
#define PM_STMIC_PMIO_5				(0x14108020U)
#define PM_STMIC_PMIO_6				(0x14108021U)
#define PM_STMIC_PMIO_7				(0x14108022U)
#define PM_STMIC_PMIO_8				(0x14108023U)
#define PM_STMIC_PMIO_9				(0x14108024U)
#define PM_STMIC_PMIO_10			(0x14108025U)
#define PM_STMIC_PMIO_11			(0x14108026U)
#define PM_STMIC_PMIO_12			(0x14108027U)
#define PM_STMIC_PMIO_13			(0x14108028U)
#define PM_STMIC_PMIO_14			(0x14108029U)
#define PM_STMIC_PMIO_15			(0x1410802AU)
#define PM_STMIC_PMIO_16			(0x1410802BU)
#define PM_STMIC_PMIO_17			(0x1410802CU)
#define PM_STMIC_PMIO_18			(0x1410802DU)
#define PM_STMIC_PMIO_19			(0x1410802EU)
#define PM_STMIC_PMIO_20			(0x1410802FU)
#define PM_STMIC_PMIO_21			(0x14108030U)
#define PM_STMIC_PMIO_22			(0x14108031U)
#define PM_STMIC_PMIO_23			(0x14108032U)
#define PM_STMIC_PMIO_24			(0x14108033U)
#define PM_STMIC_PMIO_25			(0x14108034U)
#define PM_STMIC_PMIO_26			(0x14108035U)
#define PM_STMIC_PMIO_27			(0x14108036U)
#define PM_STMIC_PMIO_28			(0x14108037U)
#define PM_STMIC_PMIO_29			(0x14108038U)
#define PM_STMIC_PMIO_30			(0x14108039U)
#define PM_STMIC_PMIO_31			(0x1410803AU)
#define PM_STMIC_PMIO_32			(0x1410803BU)
#define PM_STMIC_PMIO_33			(0x1410803CU)
#define PM_STMIC_PMIO_34			(0x1410803DU)
#define PM_STMIC_PMIO_35			(0x1410803EU)
#define PM_STMIC_PMIO_36			(0x1410803FU)
#define PM_STMIC_PMIO_37			(0x14108040U)
#define PM_STMIC_PMIO_38			(0x14108041U)
#define PM_STMIC_PMIO_39			(0x14108042U)
#define PM_STMIC_PMIO_40			(0x14108043U)
#define PM_STMIC_PMIO_41			(0x14108044U)
#define PM_STMIC_PMIO_42			(0x14108045U)
#define PM_STMIC_PMIO_43			(0x14108046U)
#define PM_STMIC_PMIO_44			(0x14108047U)
#define PM_STMIC_PMIO_45			(0x14108048U)
#define PM_STMIC_PMIO_46			(0x14108049U)
#define PM_STMIC_PMIO_47			(0x1410804AU)
#define PM_STMIC_PMIO_48			(0x1410804BU)
#define PM_STMIC_PMIO_49			(0x1410804CU)
#define PM_STMIC_PMIO_50			(0x1410804DU)
#define PM_STMIC_PMIO_51			(0x1410804EU)
/** @} */

/**
 * @name Versal Device Nodes
 * @defgroup xilpmdvcnodes Device Nodes
 * @ingroup xilpmnodeids
 * @{
 */
/**
 * Versal Device Nodes
 */
#define PM_DEV_PLD_0				(0x18700000U)
#define PM_DEV_PMC_PROC				(0x18104001U)
#define PM_DEV_PSM_PROC				(0x18108002U)
#define PM_DEV_ACPU_0				(0x1810C003U)
#define PM_DEV_ACPU_1				(0x1810C004U)
#define PM_DEV_RPU0_0				(0x18110005U)
#define PM_DEV_RPU0_1				(0x18110006U)
#define PM_DEV_OCM_0				(0x18314007U)
#define PM_DEV_OCM_1				(0x18314008U)
#define PM_DEV_OCM_2				(0x18314009U)
#define PM_DEV_OCM_3				(0x1831400AU)
#define PM_DEV_TCM_0_A				(0x1831800BU)
#define PM_DEV_TCM_0_B				(0x1831800CU)
#define PM_DEV_TCM_1_A				(0x1831800DU)
#define PM_DEV_TCM_1_B				(0x1831800EU)
#define PM_DEV_L2_BANK_0			(0x1831C00FU)
#define PM_DEV_DDR_0				(0x18320010U)
/** @cond INTERNAL */
#define PM_DEV_DDR_1				(0x18320011U)
#define PM_DEV_DDR_2				(0x18320012U)
#define PM_DEV_DDR_3				(0x18320013U)
#define PM_DEV_DDR_4				(0x18320014U)
#define PM_DEV_DDR_5				(0x18320015U)
#define PM_DEV_DDR_6				(0x18320016U)
#define PM_DEV_DDR_7				(0x18320017U)
/** @endcond */
#define PM_DEV_USB_0				(0x18224018U)
#define PM_DEV_GEM_0				(0x18224019U)
#define PM_DEV_GEM_1				(0x1822401AU)
#define PM_DEV_SPI_0				(0x1822401BU)
#define PM_DEV_SPI_1				(0x1822401CU)
#define PM_DEV_I2C_0				(0x1822401DU)
#define PM_DEV_I2C_1				(0x1822401EU)
#define PM_DEV_CAN_FD_0				(0x1822401FU)
#define PM_DEV_CAN_FD_1				(0x18224020U)
#define PM_DEV_UART_0				(0x18224021U)
#define PM_DEV_UART_1				(0x18224022U)
#define PM_DEV_GPIO				(0x18224023U)
#define PM_DEV_TTC_0				(0x18224024U)
#define PM_DEV_TTC_1				(0x18224025U)
#define PM_DEV_TTC_2				(0x18224026U)
#define PM_DEV_TTC_3				(0x18224027U)
#define PM_DEV_SWDT_LPD				(0x18224028U)
#define PM_DEV_SWDT_FPD				(0x18224029U)
#define PM_DEV_OSPI				(0x1822402AU)
#define PM_DEV_QSPI				(0x1822402BU)
#define PM_DEV_GPIO_PMC				(0x1822402CU)
#define PM_DEV_I2C_PMC				(0x1822402DU)
#define PM_DEV_SDIO_0				(0x1822402EU)
#define PM_DEV_SDIO_1				(0x1822402FU)
#define PM_DEV_RTC				(0x18224034U)
#define PM_DEV_ADMA_0				(0x18224035U)
#define PM_DEV_ADMA_1				(0x18224036U)
#define PM_DEV_ADMA_2				(0x18224037U)
#define PM_DEV_ADMA_3				(0x18224038U)
#define PM_DEV_ADMA_4				(0x18224039U)
#define PM_DEV_ADMA_5				(0x1822403AU)
#define PM_DEV_ADMA_6				(0x1822403BU)
#define PM_DEV_ADMA_7				(0x1822403CU)
#define PM_DEV_IPI_0				(0x1822403DU)
#define PM_DEV_IPI_1				(0x1822403EU)
#define PM_DEV_IPI_2				(0x1822403FU)
#define PM_DEV_IPI_3				(0x18224040U)
#define PM_DEV_IPI_4				(0x18224041U)
#define PM_DEV_IPI_5				(0x18224042U)
#define PM_DEV_IPI_6				(0x18224043U)
#define PM_DEV_SOC				(0x18428044U)
#define PM_DEV_DDRMC_0				(0x18520045U)
#define PM_DEV_DDRMC_1				(0x18520046U)
#define PM_DEV_DDRMC_2				(0x18520047U)
#define PM_DEV_DDRMC_3				(0x18520048U)
#define PM_DEV_GT_0				(0x1862C049U)
#define PM_DEV_GT_1				(0x1862C04AU)
#define PM_DEV_GT_2				(0x1862C04BU)
#define PM_DEV_GT_3				(0x1862C04CU)
#define PM_DEV_GT_4				(0x1862C04DU)
#define PM_DEV_GT_5				(0x1862C04EU)
#define PM_DEV_GT_6				(0x1862C04FU)
#define PM_DEV_GT_7				(0x1862C050U)
#define PM_DEV_GT_8				(0x1862C051U)
#define PM_DEV_GT_9				(0x1862C052U)
#define PM_DEV_GT_10				(0x1862C053U)
#define PM_DEV_EFUSE_CACHE			(0x18330054U)
#define PM_DEV_AMS_ROOT				(0x18224055U)
/** @cond INTERNAL */
#define PM_DEV_XRAM_0				(0x18334056U)
#define PM_DEV_XRAM_1				(0x18334057U)
#define PM_DEV_XRAM_2				(0x18334058U)
#define PM_DEV_XRAM_3				(0x18334059U)
#define PM_DEV_XRAM_4				(0x1833405AU)
#define PM_DEV_XRAM_5				(0x1833405BU)
#define PM_DEV_XRAM_6				(0x1833405CU)
#define PM_DEV_XRAM_7				(0x1833405DU)
#define PM_DEV_XRAM_8				(0x1833405EU)
#define PM_DEV_XRAM_9				(0x1833405FU)
#define PM_DEV_XRAM_10				(0x18334060U)
#define PM_DEV_XRAM_11				(0x18334061U)
#define PM_DEV_XRAM_12				(0x18334062U)
#define PM_DEV_XRAM_13				(0x18334063U)
#define PM_DEV_XRAM_14				(0x18334064U)
#define PM_DEV_XRAM_15				(0x18334065U)
#define PM_DEV_GTM_0				(0x1862C066U)
#define PM_DEV_GTM_1				(0x1862C067U)
#define PM_DEV_GTM_2				(0x1862C068U)
#define PM_DEV_GTM_3				(0x1862C069U)
#define PM_DEV_GTM_4				(0x1862C06AU)
#define PM_DEV_GTYP_0				(0x1862C06BU)
#define PM_DEV_GTYP_1				(0x1862C06CU)
#define PM_DEV_GTYP_2				(0x1862C06DU)
#define PM_DEV_GTYP_CPM5_0			(0x1862C06EU)
#define PM_DEV_GTYP_CPM5_1			(0x1862C06FU)
#define PM_DEV_GTYP_CPM5_2			(0x1862C070U)
#define PM_DEV_GTYP_CPM5_3			(0x1862C071U)
/** @endcond */
#define PM_DEV_AIE				(0x18224072U)
#define PM_DEV_IPI_PMC				(0x18224073U)
/** @cond INTERNAL */
#define PM_DEV_GTM_5				(0x1862C074U)
#define PM_DEV_GTM_6				(0x1862C075U)
#define PM_DEV_GTM_7				(0x1862C076U)
#define PM_DEV_GTM_8				(0x1862C077U)
#define PM_DEV_GTM_9				(0x1862C078U)
#define PM_DEV_HBMMC_0				(0x18540079U)
#define PM_DEV_HBMMC_1				(0x1854007AU)
#define PM_DEV_HBMMC_2				(0x1854007BU)
#define PM_DEV_HBMMC_3				(0x1854007CU)
#define PM_DEV_HBMMC_4				(0x1854007DU)
#define PM_DEV_HBMMC_5				(0x1854007EU)
#define PM_DEV_HBMMC_6				(0x1854007FU)
#define PM_DEV_HBMMC_7				(0x18540080U)
#define PM_DEV_HBMMC_8				(0x18540081U)
#define PM_DEV_HBMMC_9				(0x18540082U)
#define PM_DEV_HBMMC_10				(0x18540083U)
#define PM_DEV_HBMMC_11				(0x18540084U)
#define PM_DEV_HBMMC_12				(0x18540085U)
#define PM_DEV_HBMMC_13				(0x18540086U)
#define PM_DEV_HBMMC_14				(0x18540087U)
#define PM_DEV_HBMMC_15				(0x18540088U)
#define PM_DEV_GTYP_3				(0x1862C089U)
#define PM_DEV_GTYP_4				(0x1862C08AU)
#define PM_DEV_GTYP_5				(0x1862C08BU)
#define PM_DEV_GTYP_6				(0x1862C08CU)
#define PM_DEV_GTYP_7				(0x1862C08DU)
#define PM_DEV_GTYP_8				(0x1862C08EU)
#define PM_DEV_GTYP_9				(0x1862C08FU)
#define PM_DEV_HBM_0				(0x18340090U)
#define PM_DEV_VDU_0				(0x18644091U)
#define PM_DEV_VDU_1				(0x18644092U)
#define PM_DEV_VDU_2				(0x18644093U)
#define PM_DEV_VDU_3				(0x18644094U)
#define PM_DEV_GTM_10				(0x1862C095U)
#define PM_DEV_GTM_11				(0x1862C096U)
#define PM_DEV_GTM_12				(0x1862C097U)
#define PM_DEV_GTM_13				(0x1862C098U)
#define PM_DEV_GTM_14				(0x1862C099U)
#define PM_DEV_GTM_15				(0x1862C09AU)
#define PM_DEV_GTM_16				(0x1862C09BU)
#define PM_DEV_GTM_17				(0x1862C09CU)
#define PM_DEV_GTM_18				(0x1862C09DU)
#define PM_DEV_GTM_19				(0x1862C09EU)
#define PM_DEV_GTM_20				(0x1862C09FU)
#define PM_DEV_GTM_21				(0x1862C0A0U)
#define PM_DEV_GTM_22				(0x1862C0A1U)
#define PM_DEV_GTM_23				(0x1862C0A2U)
#define PM_DEV_BFRB_0				(0x186540A3U)
#define PM_DEV_BFRB_1				(0x186540A4U)
#define PM_DEV_BFRB_2				(0x186540A5U)
#define PM_DEV_BFRB_3				(0x186540A6U)
#define PM_DEV_BFRB_4				(0x186540A7U)
#define PM_DEV_BFRB_5				(0x186540A8U)
#define PM_DEV_BFRB_6				(0x186540A9U)
#define PM_DEV_BFRB_7				(0x186540AAU)
#define PM_DEV_BFRB_8				(0x186540ABU)
#define PM_DEV_BFRB_9				(0x186540ACU)
#define PM_DEV_BFRB_10				(0x186540ADU)
#define PM_DEV_BFRB_11				(0x186540AEU)
/** @endcond */
#define PM_DEV_ACPU_0_0				(0x1810C0AFU)
#define PM_DEV_ACPU_0_1				(0x1810C0B0U)
#define PM_DEV_ACPU_0_2				(0x1810C0B1U)
#define PM_DEV_ACPU_0_3				(0x1810C0B2U)
#define PM_DEV_ACPU_1_0				(0x1810C0B3U)
#define PM_DEV_ACPU_1_1				(0x1810C0B4U)
#define PM_DEV_ACPU_1_2				(0x1810C0B5U)
#define PM_DEV_ACPU_1_3				(0x1810C0B6U)
#define PM_DEV_ACPU_2_0				(0x1810C0B7U)
#define PM_DEV_ACPU_2_1				(0x1810C0B8U)
#define PM_DEV_ACPU_2_2				(0x1810C0B9U)
#define PM_DEV_ACPU_2_3				(0x1810C0BAU)
#define PM_DEV_ACPU_3_0				(0x1810C0BBU)
#define PM_DEV_ACPU_3_1				(0x1810C0BCU)
#define PM_DEV_ACPU_3_2				(0x1810C0BDU)
#define PM_DEV_ACPU_3_3				(0x1810C0BEU)
#define PM_DEV_RPU_A_0				(0x181100BFU)
#define PM_DEV_RPU_A_1				(0x181100C0U)
#define PM_DEV_RPU_B_0				(0x181100C1U)
#define PM_DEV_RPU_B_1				(0x181100C2U)
#define PM_DEV_OCM_0_0				(0x183140C3U)
#define PM_DEV_OCM_0_1				(0x183140C4U)
#define PM_DEV_OCM_0_2				(0x183140C5U)
#define PM_DEV_OCM_0_3				(0x183140C6U)
#define PM_DEV_OCM_1_0				(0x183140C7U)
#define PM_DEV_OCM_1_1				(0x183140C8U)
#define PM_DEV_OCM_1_2				(0x183140C9U)
#define PM_DEV_OCM_1_3				(0x183140CAU)
#define PM_DEV_TCM_A_0A				(0x183180CBU)
#define PM_DEV_TCM_A_0B				(0x183180CCU)
#define PM_DEV_TCM_A_0C				(0x183180CDU)
#define PM_DEV_TCM_A_1A				(0x183180CEU)
#define PM_DEV_TCM_A_1B				(0x183180CFU)
#define PM_DEV_TCM_A_1C				(0x183180D0U)
#define PM_DEV_TCM_B_0A				(0x183180D1U)
#define PM_DEV_TCM_B_0B				(0x183180D2U)
#define PM_DEV_TCM_B_0C				(0x183180D3U)
#define PM_DEV_TCM_B_1A				(0x183180D4U)
#define PM_DEV_TCM_B_1B				(0x183180D5U)
#define PM_DEV_TCM_B_1C				(0x183180D6U)
#define PM_DEV_USB_1				(0x182240D7U)
#define PM_DEV_PMC_WWDT				(0x182240D8U)
#define PM_DEV_LPD_SWDT_0			(0x182240D9U)
#define PM_DEV_LPD_SWDT_1			(0x182240DAU)
#define PM_DEV_FPD_SWDT_0			(0x182240DBU)
#define PM_DEV_FPD_SWDT_1			(0x182240DCU)
#define PM_DEV_FPD_SWDT_2			(0x182240DDU)
#define PM_DEV_FPD_SWDT_3			(0x182240DEU)
#define PM_DEV_DDRMC_4				(0x185200DFU)
#define PM_DEV_DDRMC_5				(0x185200E0U)
#define PM_DEV_DDRMC_6				(0x185200E1U)
#define PM_DEV_DDRMC_7				(0x185200E2U)
/** @} */

/**
 * @name Versal Virtual Device Nodes
 * @addtogroup xilpmdvcnodes
 * @{
 */
/**
 * Versal Virtual Device Nodes
 */
#define PM_DEV_GGS_0				(0x18248000U)
#define PM_DEV_GGS_1				(0x18248001U)
#define PM_DEV_GGS_2				(0x18248002U)
#define PM_DEV_GGS_3				(0x18248003U)
#define PM_DEV_PGGS_0				(0x1824C004U)
#define PM_DEV_PGGS_1				(0x1824C005U)
#define PM_DEV_PGGS_2				(0x1824C006U)
#define PM_DEV_PGGS_3				(0x1824C007U)
/** @} */

/**
 * @name Versal Virtual Device Nodes
 * @addtogroup xilpmdvcnodes
 * @{
 */
/**
 * Versal Virtual Device Nodes
 */
#define PM_DEV_HB_MON_0				(0x18250000U)
#define PM_DEV_HB_MON_1				(0x18250001U)
#define PM_DEV_HB_MON_2				(0x18250002U)
#define PM_DEV_HB_MON_3				(0x18250003U)
/** @} */

/**
 * @name Versal Subsystem Nodes
 * @defgroup xilpmsubsysnodes Subsystem Nodes
 * @ingroup xilpmnodeids
 * @{
 */
/**
 * Versal Subsystem Nodes
 */
#define PM_SUBSYS_DEFAULT			(0x1C000000U)
#define PM_SUBSYS_PMC				(0x1C000001U)
/** @} */

/**
 * @cond INTERNAL
 * @name Versal Isolation Nodes
 * @defgroup xilpmisonodes Isolation Nodes
 * @ingroup xilpmnodeids
 * @{
 */
/**
 * Versal Isolation Nodes
 */
#define PM_ISO_FPD_PL_TEST			(0x20000000U)
#define PM_ISO_FPD_PL				(0x20000001U)
#define PM_ISO_FPD_SOC				(0x20000002U)
#define PM_ISO_LPD_CPM_DFX			(0x20000003U)
#define PM_ISO_LPD_CPM				(0x20000004U)
#define PM_ISO_LPD_PL_TEST			(0x20000005U)
#define PM_ISO_LPD_PL				(0x20000006U)
#define PM_ISO_LPD_SOC				(0x20000007U)
#define PM_ISO_PMC_LPD_DFX			(0x20000008U)
#define PM_ISO_PMC_LPD				(0x20000009U)
#define PM_ISO_PMC_PL_CFRAME			(0x2000000AU)
#define PM_ISO_PMC_PL_TEST			(0x2000000BU)
#define PM_ISO_PMC_PL				(0x2000000CU)
#define PM_ISO_PMC_SOC_NPI			(0x2000000DU)
#define PM_ISO_PMC_SOC				(0x2000000EU)
#define PM_ISO_PL_SOC				(0x2000000FU)
#define PM_ISO_VCCAUX_SOC			(0x20000010U)
#define PM_ISO_VCCRAM_SOC			(0x20000011U)
#define PM_ISO_VCCAUX_VCCRAM			(0x20000012U)
#define PM_ISO_PL_CPM_PCIEA0_ATTR		(0x20000013U)
#define PM_ISO_PL_CPM_PCIEA1_ATTR		(0x20000014U)
#define PM_ISO_PL_CPM_RST_CPI0			(0x20000015U)
#define PM_ISO_PL_CPM_RST_CPI1			(0x20000016U)
#define PM_ISO_GEM_TSU_CLK			(0x20000017U)
#define PM_ISO_GEM0_TXRX_CLK			(0x20000018U)
#define PM_ISO_GEM1_TXRX_CLK			(0x20000019U)
#define PM_ISO_CPM5_PL				(0x2000001AU)
#define PM_ISO_CPM5_PL_AXIMM			(0x2000001BU)
#define PM_ISO_CPM5_PL_CHI0			(0x2000001CU)
#define PM_ISO_CPM5_PL_CHI1			(0x2000001DU)
#define PM_ISO_CPM5_PL_TST			(0x2000001EU)
#define PM_ISO_CPM5_PL_PCIEA0_MPIO		(0x2000001FU)
#define PM_ISO_CPM5_PL_PCIEA1_MPIO		(0x20000020U)
#define PM_ISO_CPM5_RAM				(0x20000021U)
#define PM_ISO_LPD_CPM5				(0x20000022U)
#define PM_ISO_LPD_CPM5_DFX			(0x20000023U)
#define PM_ISO_XRAM_PL_AXI0			(0x20000024U)
#define PM_ISO_XRAM_PL_AXI1			(0x20000025U)
#define PM_ISO_XRAM_PL_AXI2			(0x20000026U)
#define PM_ISO_XRAM_PL_AXILITE			(0x20000027U)
#define PM_ISO_XRAM_PL_FABRIC			(0x20000028U)
#define PM_ISO_CPM5_PL_DFX			(0x20000029U)
#define PM_ISO_CPM5_GT				(0x2000002AU)
#define PM_ISO_CPM5_GT_DFX			(0x2000002BU)
#define PM_ISO_XRAM_PL_MAIN_CLK			(0x20000039U)
#define PM_ISO_PL_MISC_N			(0x2000002CU)
#define PM_ISO_PL_TEST_N			(0x2000002DU)
#define PM_ISO_TNOC_AXI_N			(0x2000002EU)
#define PM_ISO_PL_AXIST0_N			(0x2000002FU)
#define PM_ISO_PL_AXIST1_N			(0x20000030U)
#define PM_ISO_FPD_CPM5				(0x20000031U)
#define PM_ISO_LPD_FPD_DFX			(0x20000032U)
#define PM_ISO_LPD_FPD				(0x20000033U)
#define PM_ISO_CPM5_LPD_DFX			(0x20000034U)
#define PM_ISO_FPD_CPM5_DFX			(0x20000035U)
#define PM_ISO_CPM5_LPD				(0x20000038U)
#define PM_ISO_PL_AXI_FPD0			(0x2000003AU)
#define PM_ISO_PL_AXI_FPD1			(0x2000003BU)
#define PM_ISO_PL_AXI_FPD2			(0x2000003CU)
#define PM_ISO_PL_AXI_FPD3			(0x2000003DU)
#define PM_ISO_FPD_AXI_PL			(0x2000003EU)
#define PM_ISO_PL_AXI_LPD			(0x2000003FU)
#define PM_ISO_LPD_AXI_PL			(0x20000040U)
#define PM_ISO_PL_CHI_FPD			(0x20000041U)
#define PM_ISO_PL_ACP_APU0			(0x20000042U)
#define PM_ISO_PL_ACP_APU1			(0x20000043U)
#define PM_ISO_PL_ACP_APU2			(0x20000044U)
#define PM_ISO_PL_ACP_APU3			(0x20000045U)
#define PM_ISO_PL_PS_DTI0			(0x20000046U)
#define PM_ISO_PL_PS_DTI1			(0x20000047U)
#define PM_ISO_CPM5_NOC_DFX			(0x20000048U)
#define PM_ISO_CPM5_NOC				(0x20000049U)
/** @} */
/** @endcond */

/**
 * @name Versal Miscellaneous Nodes
 * @defgroup xilpmmiscnodes Miscellaneous Nodes
 * @ingroup xilpmnodeids
 * @{
 */
/**
 * Versal Miscellaneous Nodes
 */
#define PM_MISC_MJTAG_WA_IMG			(0x34000000U)
#define PM_MISC_READBACK_PDI_IMG		(0x34000001U)
/** @} */

#ifdef __cplusplus
}
#endif

#endif /* XPM_NODEID_H_ */