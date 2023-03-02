# Family: PolarFireSoC
# Create and Configure the core component Mercury_MP1_DDR4_FPGA
create_and_configure_core -core_vlnv {Actel:SystemBuilder:PF_DDR4:*} -component_name {Mercury_MP1_DDR4_FPGA} -params {\
"ADDRESS_MIRROR:false" \
"ADDRESS_ORDERING:CHIP_ROW_BG_BANK_COL" \
"AUTO_SELF_REFRESH:3" \
"AXI_ID_WIDTH:8" \
"AXI_WIDTH:512" \
"BANKSTATMODULES:4" \
"BANK_ADDR_WIDTH:2" \
"BANK_GROUP_ADDR_WIDTH:1" \
"BURST_LENGTH:0" \
"CAS_ADDITIVE_LATENCY:0" \
"CAS_LATENCY:11" \
"CAS_WRITE_LATENCY:11" \
"CA_PARITY_LATENCY_MODE:1" \
"CCC_PLL_CLOCK_MULTIPLIER:8" \
"CLOCK_DDR:666.0" \
"CLOCK_PLL_REFERENCE:83.250" \
"CLOCK_RATE:4" \
"CLOCK_USER:166.5" \
"COL_ADDR_WIDTH:10" \
"DLL_ENABLE:1" \
"DM_MODE:DM" \
"DQ_DQS_GROUP_SIZE:8" \
"ENABLE_ECC:false" \
"ENABLE_INIT_INTERFACE:false" \
"ENABLE_LOOKAHEAD_PRECHARGE_ACTIVATE:false" \
"ENABLE_PAR_ALERT:true" \
"ENABLE_REINIT:false" \
"ENABLE_SELF_REFRESH:false" \
"ENABLE_TAG_IF:false" \
"ENABLE_USER_ZQCALIB:false" \
"EXPOSE_TRAINING_DEBUG_IF:false" \
"FABRIC_INTERFACE:AXI4" \
"GRANULARITY_MODE:0" \
"INTERNAL_VREF_MONITER:0" \
"MEMCTRLR_INST_NO:0" \
"MEMORY_FORMAT:COMPONENT" \
"MINIMUM_READ_IDLE:1" \
"ODT_ENABLE_RD_RNK0_ODT0:false" \
"ODT_ENABLE_RD_RNK0_ODT1:false" \
"ODT_ENABLE_RD_RNK1_ODT0:false" \
"ODT_ENABLE_RD_RNK1_ODT1:false" \
"ODT_ENABLE_WR_RNK0_ODT0:true" \
"ODT_ENABLE_WR_RNK0_ODT1:false" \
"ODT_ENABLE_WR_RNK1_ODT0:false" \
"ODT_ENABLE_WR_RNK1_ODT1:true" \
"ODT_RD_OFF_SHIFT:0" \
"ODT_RD_ON_SHIFT:0" \
"ODT_WR_OFF_SHIFT:0" \
"ODT_WR_ON_SHIFT:0" \
"OUTPUT_DRIVE_STRENGTH:RZQ5" \
"PHYONLY:false" \
"PIPELINE:false" \
"POWERDOWN_INPUT_BUFFER:1" \
"QOFF:0" \
"QUEUE_DEPTH:3" \
"RDIMM_LAT:0" \
"READ_BURST_TYPE:SEQUENTIAL" \
"READ_DBI:0" \
"READ_PREAMBLE:0" \
"ROW_ADDR_WIDTH:16" \
"RTT_NOM:RZQ4" \
"RTT_PARK:0" \
"RTT_WR:OFF" \
"SDRAM_NB_RANKS:1" \
"SDRAM_NUM_CLK_OUTS:1" \
"SDRAM_TYPE:DDR4" \
"SELF_REFRESH_ABORT_MODE:0" \
"SHIELD_ENABLED:true" \
"SIMULATION_MODE:FAST" \
"TEMPERATURE_REFRESH_MODE:0" \
"TEMPERATURE_REFRESH_RANGE:NORMAL" \
"TIMING_CCD_L:5" \
"TIMING_CCD_S:4" \
"TIMING_DH:150" \
"TIMING_DQSCK:400" \
"TIMING_DQSQ:200" \
"TIMING_DQSS:0.25" \
"TIMING_DS:75" \
"TIMING_DSH:0.2" \
"TIMING_DSS:0.2" \
"TIMING_FAW:35" \
"TIMING_IH:275" \
"TIMING_INIT:200" \
"TIMING_IS:200" \
"TIMING_MODE:0" \
"TIMING_MRD:4" \
"TIMING_QH:0.38" \
"TIMING_QSH:0.38" \
"TIMING_RAS:35" \
"TIMING_RC:48.75" \
"TIMING_RCD:13.75" \
"TIMING_REFI:7.8" \
"TIMING_RFC:350" \
"TIMING_RP:13.75" \
"TIMING_RRD_L:6" \
"TIMING_RRD_S:5" \
"TIMING_RTP:7.5" \
"TIMING_WR:15.0" \
"TIMING_WTR_L:6" \
"TIMING_WTR_S:2" \
"TURNAROUND_RTR_DIFFRANK:2" \
"TURNAROUND_RTW_DIFFRANK:2" \
"TURNAROUND_WTR_DIFFRANK:1" \
"TURNAROUND_WTW_DIFFRANK:2" \
"USER_POWER_DOWN:false" \
"VREF_CALIB_ENABLE:0" \
"VREF_CALIB_RANGE:0" \
"VREF_CALIB_VALUE:70.40" \
"WIDTH:64" \
"WRITE_LEVELING:ENABLE" \
"WRITE_PREAMBLE:0" \
"ZQ_CALIB_PERIOD:200" \
"ZQ_CALIB_TYPE:0" \
"ZQ_CALIB_TYPE_TEMP:false" \
"ZQ_CAL_INIT_TIME:1024" \
"ZQ_CAL_L_TIME:512" \
"ZQ_CAL_S_TIME:128" }
