// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov  2 23:31:28 2018
// Host        : dinne-Aspire-VN7-593G running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dinne/Xilinx/projects/basic_microblaze/src/blockdesign/mb_design/ip/mb_design_smartconnect_0_0/mb_design_smartconnect_0_0_stub.v
// Design      : mb_design_smartconnect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_11fb,Vivado 2018.2" *)
module mb_design_smartconnect_0_0(aclk, aclk1, aresetn, S00_AXI_awaddr, 
  S00_AXI_awprot, S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wdata, S00_AXI_wstrb, 
  S00_AXI_wvalid, S00_AXI_wready, S00_AXI_bresp, S00_AXI_bvalid, S00_AXI_bready, 
  S00_AXI_araddr, S00_AXI_arprot, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rdata, 
  S00_AXI_rresp, S00_AXI_rvalid, S00_AXI_rready, S01_AXI_awaddr, S01_AXI_awlen, 
  S01_AXI_awsize, S01_AXI_awburst, S01_AXI_awlock, S01_AXI_awcache, S01_AXI_awprot, 
  S01_AXI_awqos, S01_AXI_awvalid, S01_AXI_awready, S01_AXI_wdata, S01_AXI_wstrb, 
  S01_AXI_wlast, S01_AXI_wvalid, S01_AXI_wready, S01_AXI_bresp, S01_AXI_bvalid, 
  S01_AXI_bready, S01_AXI_araddr, S01_AXI_arlen, S01_AXI_arsize, S01_AXI_arburst, 
  S01_AXI_arlock, S01_AXI_arcache, S01_AXI_arprot, S01_AXI_arqos, S01_AXI_arvalid, 
  S01_AXI_arready, S01_AXI_rdata, S01_AXI_rresp, S01_AXI_rlast, S01_AXI_rvalid, 
  S01_AXI_rready, S02_AXI_araddr, S02_AXI_arlen, S02_AXI_arsize, S02_AXI_arburst, 
  S02_AXI_arlock, S02_AXI_arcache, S02_AXI_arprot, S02_AXI_arqos, S02_AXI_arvalid, 
  S02_AXI_arready, S02_AXI_rdata, S02_AXI_rresp, S02_AXI_rlast, S02_AXI_rvalid, 
  S02_AXI_rready, M00_AXI_awaddr, M00_AXI_awprot, M00_AXI_awvalid, M00_AXI_awready, 
  M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bresp, 
  M00_AXI_bvalid, M00_AXI_bready, M00_AXI_araddr, M00_AXI_arprot, M00_AXI_arvalid, 
  M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rvalid, M00_AXI_rready, 
  M01_AXI_awaddr, M01_AXI_awprot, M01_AXI_awvalid, M01_AXI_awready, M01_AXI_wdata, 
  M01_AXI_wstrb, M01_AXI_wvalid, M01_AXI_wready, M01_AXI_bresp, M01_AXI_bvalid, 
  M01_AXI_bready, M01_AXI_araddr, M01_AXI_arprot, M01_AXI_arvalid, M01_AXI_arready, 
  M01_AXI_rdata, M01_AXI_rresp, M01_AXI_rvalid, M01_AXI_rready, M02_AXI_awaddr, 
  M02_AXI_awprot, M02_AXI_awvalid, M02_AXI_awready, M02_AXI_wdata, M02_AXI_wstrb, 
  M02_AXI_wvalid, M02_AXI_wready, M02_AXI_bresp, M02_AXI_bvalid, M02_AXI_bready, 
  M02_AXI_araddr, M02_AXI_arprot, M02_AXI_arvalid, M02_AXI_arready, M02_AXI_rdata, 
  M02_AXI_rresp, M02_AXI_rvalid, M02_AXI_rready, M03_AXI_awaddr, M03_AXI_awprot, 
  M03_AXI_awvalid, M03_AXI_awready, M03_AXI_wdata, M03_AXI_wstrb, M03_AXI_wvalid, 
  M03_AXI_wready, M03_AXI_bresp, M03_AXI_bvalid, M03_AXI_bready, M03_AXI_araddr, 
  M03_AXI_arprot, M03_AXI_arvalid, M03_AXI_arready, M03_AXI_rdata, M03_AXI_rresp, 
  M03_AXI_rvalid, M03_AXI_rready, M04_AXI_awaddr, M04_AXI_awprot, M04_AXI_awvalid, 
  M04_AXI_awready, M04_AXI_wdata, M04_AXI_wstrb, M04_AXI_wvalid, M04_AXI_wready, 
  M04_AXI_bresp, M04_AXI_bvalid, M04_AXI_bready, M04_AXI_araddr, M04_AXI_arprot, 
  M04_AXI_arvalid, M04_AXI_arready, M04_AXI_rdata, M04_AXI_rresp, M04_AXI_rvalid, 
  M04_AXI_rready, M05_AXI_awaddr, M05_AXI_awprot, M05_AXI_awvalid, M05_AXI_awready, 
  M05_AXI_wdata, M05_AXI_wstrb, M05_AXI_wvalid, M05_AXI_wready, M05_AXI_bresp, 
  M05_AXI_bvalid, M05_AXI_bready, M05_AXI_araddr, M05_AXI_arprot, M05_AXI_arvalid, 
  M05_AXI_arready, M05_AXI_rdata, M05_AXI_rresp, M05_AXI_rvalid, M05_AXI_rready, 
  M06_AXI_awaddr, M06_AXI_awlen, M06_AXI_awsize, M06_AXI_awburst, M06_AXI_awlock, 
  M06_AXI_awcache, M06_AXI_awprot, M06_AXI_awqos, M06_AXI_awvalid, M06_AXI_awready, 
  M06_AXI_wdata, M06_AXI_wstrb, M06_AXI_wlast, M06_AXI_wvalid, M06_AXI_wready, M06_AXI_bresp, 
  M06_AXI_bvalid, M06_AXI_bready, M06_AXI_araddr, M06_AXI_arlen, M06_AXI_arsize, 
  M06_AXI_arburst, M06_AXI_arlock, M06_AXI_arcache, M06_AXI_arprot, M06_AXI_arqos, 
  M06_AXI_arvalid, M06_AXI_arready, M06_AXI_rdata, M06_AXI_rresp, M06_AXI_rlast, 
  M06_AXI_rvalid, M06_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclk1,aresetn,S00_AXI_awaddr[31:0],S00_AXI_awprot[2:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[31:0],S00_AXI_wstrb[3:0],S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr[31:0],S00_AXI_arprot[2:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awaddr[31:0],S01_AXI_awlen[7:0],S01_AXI_awsize[2:0],S01_AXI_awburst[1:0],S01_AXI_awlock[0:0],S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awqos[3:0],S01_AXI_awvalid,S01_AXI_awready,S01_AXI_wdata[31:0],S01_AXI_wstrb[3:0],S01_AXI_wlast,S01_AXI_wvalid,S01_AXI_wready,S01_AXI_bresp[1:0],S01_AXI_bvalid,S01_AXI_bready,S01_AXI_araddr[31:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_araddr[31:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arqos[3:0],S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rdata[31:0],S02_AXI_rresp[1:0],S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,M00_AXI_awaddr[8:0],M00_AXI_awprot[2:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[31:0],M00_AXI_wstrb[3:0],M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[8:0],M00_AXI_arprot[2:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awaddr[3:0],M01_AXI_awprot[2:0],M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wdata[31:0],M01_AXI_wstrb[3:0],M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bresp[1:0],M01_AXI_bvalid,M01_AXI_bready,M01_AXI_araddr[3:0],M01_AXI_arprot[2:0],M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rdata[31:0],M01_AXI_rresp[1:0],M01_AXI_rvalid,M01_AXI_rready,M02_AXI_awaddr[8:0],M02_AXI_awprot[2:0],M02_AXI_awvalid,M02_AXI_awready,M02_AXI_wdata[31:0],M02_AXI_wstrb[3:0],M02_AXI_wvalid,M02_AXI_wready,M02_AXI_bresp[1:0],M02_AXI_bvalid,M02_AXI_bready,M02_AXI_araddr[8:0],M02_AXI_arprot[2:0],M02_AXI_arvalid,M02_AXI_arready,M02_AXI_rdata[31:0],M02_AXI_rresp[1:0],M02_AXI_rvalid,M02_AXI_rready,M03_AXI_awaddr[4:0],M03_AXI_awprot[2:0],M03_AXI_awvalid,M03_AXI_awready,M03_AXI_wdata[31:0],M03_AXI_wstrb[3:0],M03_AXI_wvalid,M03_AXI_wready,M03_AXI_bresp[1:0],M03_AXI_bvalid,M03_AXI_bready,M03_AXI_araddr[4:0],M03_AXI_arprot[2:0],M03_AXI_arvalid,M03_AXI_arready,M03_AXI_rdata[31:0],M03_AXI_rresp[1:0],M03_AXI_rvalid,M03_AXI_rready,M04_AXI_awaddr[12:0],M04_AXI_awprot[2:0],M04_AXI_awvalid,M04_AXI_awready,M04_AXI_wdata[31:0],M04_AXI_wstrb[3:0],M04_AXI_wvalid,M04_AXI_wready,M04_AXI_bresp[1:0],M04_AXI_bvalid,M04_AXI_bready,M04_AXI_araddr[12:0],M04_AXI_arprot[2:0],M04_AXI_arvalid,M04_AXI_arready,M04_AXI_rdata[31:0],M04_AXI_rresp[1:0],M04_AXI_rvalid,M04_AXI_rready,M05_AXI_awaddr[6:0],M05_AXI_awprot[2:0],M05_AXI_awvalid,M05_AXI_awready,M05_AXI_wdata[31:0],M05_AXI_wstrb[3:0],M05_AXI_wvalid,M05_AXI_wready,M05_AXI_bresp[1:0],M05_AXI_bvalid,M05_AXI_bready,M05_AXI_araddr[6:0],M05_AXI_arprot[2:0],M05_AXI_arvalid,M05_AXI_arready,M05_AXI_rdata[31:0],M05_AXI_rresp[1:0],M05_AXI_rvalid,M05_AXI_rready,M06_AXI_awaddr[31:0],M06_AXI_awlen[7:0],M06_AXI_awsize[2:0],M06_AXI_awburst[1:0],M06_AXI_awlock[0:0],M06_AXI_awcache[3:0],M06_AXI_awprot[2:0],M06_AXI_awqos[3:0],M06_AXI_awvalid,M06_AXI_awready,M06_AXI_wdata[127:0],M06_AXI_wstrb[15:0],M06_AXI_wlast,M06_AXI_wvalid,M06_AXI_wready,M06_AXI_bresp[1:0],M06_AXI_bvalid,M06_AXI_bready,M06_AXI_araddr[31:0],M06_AXI_arlen[7:0],M06_AXI_arsize[2:0],M06_AXI_arburst[1:0],M06_AXI_arlock[0:0],M06_AXI_arcache[3:0],M06_AXI_arprot[2:0],M06_AXI_arqos[3:0],M06_AXI_arvalid,M06_AXI_arready,M06_AXI_rdata[127:0],M06_AXI_rresp[1:0],M06_AXI_rlast,M06_AXI_rvalid,M06_AXI_rready" */;
  input aclk;
  input aclk1;
  input aresetn;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [31:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input S01_AXI_awvalid;
  output S01_AXI_awready;
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  output S01_AXI_wready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input S01_AXI_bready;
  input [31:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [31:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [31:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  output [8:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output [3:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  input M01_AXI_awready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  output M01_AXI_bready;
  output [3:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output M01_AXI_rready;
  output [8:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  output M02_AXI_awvalid;
  input M02_AXI_awready;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  output M02_AXI_bready;
  output [8:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  output M02_AXI_arvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output M02_AXI_rready;
  output [4:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  output M03_AXI_awvalid;
  input M03_AXI_awready;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  output M03_AXI_bready;
  output [4:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  output M03_AXI_arvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output M03_AXI_rready;
  output [12:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  output M04_AXI_awvalid;
  input M04_AXI_awready;
  output [31:0]M04_AXI_wdata;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M04_AXI_wready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  output M04_AXI_bready;
  output [12:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  output M04_AXI_arvalid;
  input M04_AXI_arready;
  input [31:0]M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_rready;
  output [6:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  output M05_AXI_awvalid;
  input M05_AXI_awready;
  output [31:0]M05_AXI_wdata;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M05_AXI_wready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  output M05_AXI_bready;
  output [6:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  output M05_AXI_arvalid;
  input M05_AXI_arready;
  input [31:0]M05_AXI_rdata;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output M05_AXI_rready;
  output [31:0]M06_AXI_awaddr;
  output [7:0]M06_AXI_awlen;
  output [2:0]M06_AXI_awsize;
  output [1:0]M06_AXI_awburst;
  output [0:0]M06_AXI_awlock;
  output [3:0]M06_AXI_awcache;
  output [2:0]M06_AXI_awprot;
  output [3:0]M06_AXI_awqos;
  output M06_AXI_awvalid;
  input M06_AXI_awready;
  output [127:0]M06_AXI_wdata;
  output [15:0]M06_AXI_wstrb;
  output M06_AXI_wlast;
  output M06_AXI_wvalid;
  input M06_AXI_wready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  output M06_AXI_bready;
  output [31:0]M06_AXI_araddr;
  output [7:0]M06_AXI_arlen;
  output [2:0]M06_AXI_arsize;
  output [1:0]M06_AXI_arburst;
  output [0:0]M06_AXI_arlock;
  output [3:0]M06_AXI_arcache;
  output [2:0]M06_AXI_arprot;
  output [3:0]M06_AXI_arqos;
  output M06_AXI_arvalid;
  input M06_AXI_arready;
  input [127:0]M06_AXI_rdata;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rlast;
  input M06_AXI_rvalid;
  output M06_AXI_rready;
endmodule
