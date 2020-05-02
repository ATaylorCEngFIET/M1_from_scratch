vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_21
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_21 modelsim_lib/msim/axi_uartlite_v2_0_21
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/3a46/rtl/AhbToAxi.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/cm1_nvic.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/CortexM1.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/CortexM1DbgAXI.vp" \
"../../../bd/design_1/ip/design_1_CORTEXM1_AXI_0_0/sim/design_1_CORTEXM1_AXI_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_21 -64 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

