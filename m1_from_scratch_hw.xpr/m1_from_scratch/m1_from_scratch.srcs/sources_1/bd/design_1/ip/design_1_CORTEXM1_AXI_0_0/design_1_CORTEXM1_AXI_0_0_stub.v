// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Apr 25 13:28:58 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/hdl_projects/m1_from_scratch/m1_from_scratch.srcs/sources_1/bd/design_1/ip/design_1_CORTEXM1_AXI_0_0/design_1_CORTEXM1_AXI_0_0_stub.v
// Design      : design_1_CORTEXM1_AXI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CortexM1DbgAXI,Vivado 2018.2" *)
module design_1_CORTEXM1_AXI_0_0(SYSRESETREQ, LOCKUP, HWDATA, HCLK, SYSRESETn, IRQ, 
  NMI, CFGITCMEN, HRDATA, AWADDR, AWLEN, AWSIZE, AWBURST, AWLOCK, AWCACHE, AWPROT, AWUSER, AWVALID, 
  AWREADY, WSTRB, WLAST, WVALID, WREADY, BRESP, BVALID, BREADY, ARADDR, ARLEN, ARSIZE, ARBURST, ARLOCK, 
  ARCACHE, ARPROT, ARUSER, ARVALID, ARREADY, RRESP, RLAST, RVALID, RREADY)
/* synthesis syn_black_box black_box_pad_pin="SYSRESETREQ,LOCKUP,HWDATA[31:0],HCLK,SYSRESETn,IRQ[0:0],NMI,CFGITCMEN[1:0],HRDATA[31:0],AWADDR[31:0],AWLEN[3:0],AWSIZE[2:0],AWBURST[1:0],AWLOCK[1:0],AWCACHE[3:0],AWPROT[2:0],AWUSER[0:0],AWVALID,AWREADY,WSTRB[3:0],WLAST,WVALID,WREADY,BRESP[1:0],BVALID,BREADY,ARADDR[31:0],ARLEN[3:0],ARSIZE[2:0],ARBURST[1:0],ARLOCK[1:0],ARCACHE[3:0],ARPROT[2:0],ARUSER[0:0],ARVALID,ARREADY,RRESP[1:0],RLAST,RVALID,RREADY" */;
  output SYSRESETREQ;
  output LOCKUP;
  output [31:0]HWDATA;
  input HCLK;
  input SYSRESETn;
  input [0:0]IRQ;
  input NMI;
  input [1:0]CFGITCMEN;
  input [31:0]HRDATA;
  output [31:0]AWADDR;
  output [3:0]AWLEN;
  output [2:0]AWSIZE;
  output [1:0]AWBURST;
  output [1:0]AWLOCK;
  output [3:0]AWCACHE;
  output [2:0]AWPROT;
  output [0:0]AWUSER;
  output AWVALID;
  input AWREADY;
  output [3:0]WSTRB;
  output WLAST;
  output WVALID;
  input WREADY;
  input [1:0]BRESP;
  input BVALID;
  output BREADY;
  output [31:0]ARADDR;
  output [3:0]ARLEN;
  output [2:0]ARSIZE;
  output [1:0]ARBURST;
  output [1:0]ARLOCK;
  output [3:0]ARCACHE;
  output [2:0]ARPROT;
  output [0:0]ARUSER;
  output ARVALID;
  input ARREADY;
  input [1:0]RRESP;
  input RLAST;
  input RVALID;
  output RREADY;
endmodule
