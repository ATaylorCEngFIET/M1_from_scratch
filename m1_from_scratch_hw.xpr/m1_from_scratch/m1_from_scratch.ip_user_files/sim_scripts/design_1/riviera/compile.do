vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_21
vlib riviera/xlconstant_v1_1_5
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/axi_protocol_converter_v2_1_17

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_21 riviera/axi_uartlite_v2_0_21
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/3a46/rtl/AhbToAxi.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/cm1_nvic.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/CortexM1.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/CortexM1DbgAXI.vp" \
"../../../bd/design_1/ip/design_1_CORTEXM1_AXI_0_0/sim/design_1_CORTEXM1_AXI_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_21 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../m1_from_scratch.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

