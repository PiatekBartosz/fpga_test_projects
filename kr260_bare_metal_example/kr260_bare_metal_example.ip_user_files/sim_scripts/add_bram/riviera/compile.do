transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_15
vlib riviera/zynq_ultra_ps_e_vip_v1_0_15
vlib riviera/xil_defaultlib
vlib riviera/axi_bram_ctrl_v4_1_9
vlib riviera/xlconstant_v1_1_8
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_29
vlib riviera/blk_mem_gen_v8_4_7

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 riviera/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 riviera/zynq_ultra_ps_e_vip_v1_0_15
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_bram_ctrl_v4_1_9 riviera/axi_bram_ctrl_v4_1_9
vmap xlconstant_v1_1_8 riviera/xlconstant_v1_1_8
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_29 riviera/axi_register_slice_v2_1_29
vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7

vlog -work xilinx_vip  -incr "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"/opt/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/opt/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_zynq_ultra_ps_e_0_0/sim/add_bram_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_bram_ctrl_v4_1_9 -93  -incr \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/add_bram/ip/add_bram_axi_bram_ctrl_0_0/sim/add_bram_axi_bram_ctrl_0_0.vhd" \

vlog -work xlconstant_v1_1_8  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_0/sim/bd_85c6_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_1/sim/bd_85c6_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/c6b2/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_2/sim/bd_85c6_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/abb8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_3/sim/bd_85c6_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/7827/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_4/sim/bd_85c6_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/79ce/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_5/sim/bd_85c6_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_6/sim/bd_85c6_sarn_0.sv" \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_7/sim/bd_85c6_srn_0.sv" \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_8/sim/bd_85c6_sawn_0.sv" \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_9/sim/bd_85c6_swn_0.sv" \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_10/sim/bd_85c6_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ebf7/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_11/sim/bd_85c6_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/6eea/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/ip/ip_12/sim/bd_85c6_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/bd_0/sim/bd_85c6.v" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/bd53/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_29  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_smc_0/sim/add_bram_axi_smc_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/add_bram/ip/add_bram_rst_ps8_0_99M_0/sim/add_bram_rst_ps8_0_99M_0.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/ec67/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/2fcd/hdl" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260_bare_metal_example.gen/sources_1/bd/add_bram/ipshared/35de/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l xlconstant_v1_1_8 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l smartconnect_v1_0 -l axi_register_slice_v2_1_29 -l blk_mem_gen_v8_4_7 \
"../../../bd/add_bram/ip/add_bram_axi_bram_ctrl_0_bram_0/sim/add_bram_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/add_bram/sim/add_bram.v" \

vlog -work xil_defaultlib \
"glbl.v"

