// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Wed Jun 08 15:34:28 2016
// Host        : radar-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               D:/UndergroundRadar/kc705_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/mig_7series_1/mig_7series_1_stub.v
// Design      : mig_7series_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module mig_7series_1(ddr3_dq, ddr3_dqs_n, ddr3_dqs_p, ddr3_addr, ddr3_ba, ddr3_ras_n, ddr3_cas_n, ddr3_we_n, ddr3_reset_n, ddr3_ck_p, ddr3_ck_n, ddr3_cke, ddr3_cs_n, ddr3_dm, ddr3_odt, sys_clk_i, ui_clk, ui_clk_sync_rst, mmcm_locked, aresetn, app_sr_req, app_ref_req, app_zq_req, app_sr_active, app_ref_ack, app_zq_ack, s_axi_awid, s_axi_awaddr, s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, s_axi_awqos, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wlast, s_axi_wvalid, s_axi_wready, s_axi_bready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_arid, s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, s_axi_arcache, s_axi_arprot, s_axi_arqos, s_axi_arvalid, s_axi_arready, s_axi_rready, s_axi_rid, s_axi_rdata, s_axi_rresp, s_axi_rlast, s_axi_rvalid, ddr3_ila_wrpath, ddr3_ila_rdpath, ddr3_ila_basic, ddr3_vio_sync_out, dbg_byte_sel, dbg_sel_pi_incdec, dbg_pi_f_inc, dbg_pi_f_dec, dbg_sel_po_incdec, dbg_po_f_inc, dbg_po_f_dec, dbg_po_f_stg23_sel, dbg_pi_counter_read_val, dbg_po_counter_read_val, init_calib_complete, sys_rst)
/* synthesis syn_black_box black_box_pad_pin="ddr3_dq[63:0],ddr3_dqs_n[7:0],ddr3_dqs_p[7:0],ddr3_addr[13:0],ddr3_ba[2:0],ddr3_ras_n,ddr3_cas_n,ddr3_we_n,ddr3_reset_n,ddr3_ck_p[0:0],ddr3_ck_n[0:0],ddr3_cke[0:0],ddr3_cs_n[0:0],ddr3_dm[7:0],ddr3_odt[0:0],sys_clk_i,ui_clk,ui_clk_sync_rst,mmcm_locked,aresetn,app_sr_req,app_ref_req,app_zq_req,app_sr_active,app_ref_ack,app_zq_ack,s_axi_awid[3:0],s_axi_awaddr[29:0],s_axi_awlen[7:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awlock[0:0],s_axi_awcache[3:0],s_axi_awprot[2:0],s_axi_awqos[3:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[127:0],s_axi_wstrb[15:0],s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bready,s_axi_bid[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_arid[3:0],s_axi_araddr[29:0],s_axi_arlen[7:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arlock[0:0],s_axi_arcache[3:0],s_axi_arprot[2:0],s_axi_arqos[3:0],s_axi_arvalid,s_axi_arready,s_axi_rready,s_axi_rid[3:0],s_axi_rdata[127:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,ddr3_ila_wrpath[390:0],ddr3_ila_rdpath[1023:0],ddr3_ila_basic[119:0],ddr3_vio_sync_out[13:0],dbg_byte_sel[3:0],dbg_sel_pi_incdec,dbg_pi_f_inc,dbg_pi_f_dec,dbg_sel_po_incdec,dbg_po_f_inc,dbg_po_f_dec,dbg_po_f_stg23_sel,dbg_pi_counter_read_val[5:0],dbg_po_counter_read_val[8:0],init_calib_complete,sys_rst" */;
  inout [63:0]ddr3_dq;
  inout [7:0]ddr3_dqs_n;
  inout [7:0]ddr3_dqs_p;
  output [13:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_ras_n;
  output ddr3_cas_n;
  output ddr3_we_n;
  output ddr3_reset_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_cke;
  output [0:0]ddr3_cs_n;
  output [7:0]ddr3_dm;
  output [0:0]ddr3_odt;
  input sys_clk_i;
  output ui_clk;
  output ui_clk_sync_rst;
  output mmcm_locked;
  input aresetn;
  input app_sr_req;
  input app_ref_req;
  input app_zq_req;
  output app_sr_active;
  output app_ref_ack;
  output app_zq_ack;
  input [3:0]s_axi_awid;
  input [29:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  input s_axi_bready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input [3:0]s_axi_arid;
  input [29:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  input s_axi_rready;
  output [3:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  output [390:0]ddr3_ila_wrpath;
  output [1023:0]ddr3_ila_rdpath;
  output [119:0]ddr3_ila_basic;
  input [13:0]ddr3_vio_sync_out;
  input [3:0]dbg_byte_sel;
  input dbg_sel_pi_incdec;
  input dbg_pi_f_inc;
  input dbg_pi_f_dec;
  input dbg_sel_po_incdec;
  input dbg_po_f_inc;
  input dbg_po_f_dec;
  input dbg_po_f_stg23_sel;
  output [5:0]dbg_pi_counter_read_val;
  output [8:0]dbg_po_counter_read_val;
  output init_calib_complete;
  input sys_rst;
endmodule
