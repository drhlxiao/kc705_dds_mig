// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axis_interconnect:1.1
// IP Revision: 4

(* X_CORE_INFO = "axis_interconnect_v1_1_axis_interconnect_16x16_top,Vivado 2014.2" *)
(* CHECK_LICENSE_TYPE = "axis_interconnect_1m2s,axis_interconnect_v1_1_axis_interconnect_16x16_top,{}" *)
(* CORE_GENERATION_INFO = "axis_interconnect_1m2s,axis_interconnect_v1_1_axis_interconnect_16x16_top,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_interconnect,x_ipVersion=1.1,x_ipCoreRevision=4,x_ipLanguage=VERILOG,C_FAMILY=kintex7,C_NUM_MI_SLOTS=1,C_NUM_SI_SLOTS=2,C_SWITCH_MI_REG_CONFIG=0,C_SWITCH_SI_REG_CONFIG=1,C_SWITCH_MODE=1,C_SWITCH_MAX_XFERS_PER_ARB=1,C_SWITCH_NUM_CYCLES_TIMEOUT=0,C_SWITCH_TDATA_WIDTH=64,C_SWITCH_TID_WIDTH=1,C_SWITCH_TDEST_WIDTH=1,C_SWITCH_TUSER_WIDTH=8,C_SWITCH_SIGNAL_SET=0x007F,C_SWITCH_ACLK_RATIO=12,C_SWITCH_USE_ACLKEN=0,C_SYNCHRONIZER_STAGE=2,C_M00_AXIS_CONNECTIVITY=0x0003,C_M01_AXIS_CONNECTIVITY=0x0000,C_M02_AXIS_CONNECTIVITY=0x0000,C_M03_AXIS_CONNECTIVITY=0x0000,C_M04_AXIS_CONNECTIVITY=0x0000,C_M05_AXIS_CONNECTIVITY=0x0000,C_M06_AXIS_CONNECTIVITY=0x0000,C_M07_AXIS_CONNECTIVITY=0x0000,C_M08_AXIS_CONNECTIVITY=0x0000,C_M09_AXIS_CONNECTIVITY=0x0000,C_M10_AXIS_CONNECTIVITY=0x0000,C_M11_AXIS_CONNECTIVITY=0x0000,C_M12_AXIS_CONNECTIVITY=0x0000,C_M13_AXIS_CONNECTIVITY=0x0000,C_M14_AXIS_CONNECTIVITY=0x0000,C_M15_AXIS_CONNECTIVITY=0x0000,C_M00_AXIS_BASETDEST=0x0,C_M01_AXIS_BASETDEST=0x00000001,C_M02_AXIS_BASETDEST=0x00000002,C_M03_AXIS_BASETDEST=0x00000003,C_M04_AXIS_BASETDEST=0x00000004,C_M05_AXIS_BASETDEST=0x00000005,C_M06_AXIS_BASETDEST=0x00000006,C_M07_AXIS_BASETDEST=0x00000007,C_M08_AXIS_BASETDEST=0x00000008,C_M09_AXIS_BASETDEST=0x00000009,C_M10_AXIS_BASETDEST=0x0000000A,C_M11_AXIS_BASETDEST=0x0000000B,C_M12_AXIS_BASETDEST=0x0000000C,C_M13_AXIS_BASETDEST=0x0000000D,C_M14_AXIS_BASETDEST=0x0000000E,C_M15_AXIS_BASETDEST=0x0000000F,C_M00_AXIS_HIGHTDEST=0x1,C_M01_AXIS_HIGHTDEST=0x00000001,C_M02_AXIS_HIGHTDEST=0x00000002,C_M03_AXIS_HIGHTDEST=0x00000003,C_M04_AXIS_HIGHTDEST=0x00000004,C_M05_AXIS_HIGHTDEST=0x00000005,C_M06_AXIS_HIGHTDEST=0x00000006,C_M07_AXIS_HIGHTDEST=0x00000007,C_M08_AXIS_HIGHTDEST=0x00000008,C_M09_AXIS_HIGHTDEST=0x00000009,C_M10_AXIS_HIGHTDEST=0x0000000A,C_M11_AXIS_HIGHTDEST=0x0000000B,C_M12_AXIS_HIGHTDEST=0x0000000C,C_M13_AXIS_HIGHTDEST=0x0000000D,C_M14_AXIS_HIGHTDEST=0x0000000E,C_M15_AXIS_HIGHTDEST=0x0000000F,C_S00_AXIS_TDATA_WIDTH=64,C_S01_AXIS_TDATA_WIDTH=8,C_S02_AXIS_TDATA_WIDTH=8,C_S03_AXIS_TDATA_WIDTH=8,C_S04_AXIS_TDATA_WIDTH=8,C_S05_AXIS_TDATA_WIDTH=8,C_S06_AXIS_TDATA_WIDTH=8,C_S07_AXIS_TDATA_WIDTH=8,C_S08_AXIS_TDATA_WIDTH=8,C_S09_AXIS_TDATA_WIDTH=8,C_S10_AXIS_TDATA_WIDTH=8,C_S11_AXIS_TDATA_WIDTH=8,C_S12_AXIS_TDATA_WIDTH=8,C_S13_AXIS_TDATA_WIDTH=8,C_S14_AXIS_TDATA_WIDTH=8,C_S15_AXIS_TDATA_WIDTH=8,C_S00_AXIS_TUSER_WIDTH=8,C_S01_AXIS_TUSER_WIDTH=1,C_S02_AXIS_TUSER_WIDTH=1,C_S03_AXIS_TUSER_WIDTH=1,C_S04_AXIS_TUSER_WIDTH=1,C_S05_AXIS_TUSER_WIDTH=1,C_S06_AXIS_TUSER_WIDTH=1,C_S07_AXIS_TUSER_WIDTH=1,C_S08_AXIS_TUSER_WIDTH=1,C_S09_AXIS_TUSER_WIDTH=1,C_S10_AXIS_TUSER_WIDTH=1,C_S11_AXIS_TUSER_WIDTH=1,C_S12_AXIS_TUSER_WIDTH=1,C_S13_AXIS_TUSER_WIDTH=1,C_S14_AXIS_TUSER_WIDTH=1,C_S15_AXIS_TUSER_WIDTH=1,C_S00_AXIS_IS_ACLK_ASYNC=1,C_S01_AXIS_IS_ACLK_ASYNC=1,C_S02_AXIS_IS_ACLK_ASYNC=0,C_S03_AXIS_IS_ACLK_ASYNC=0,C_S04_AXIS_IS_ACLK_ASYNC=0,C_S05_AXIS_IS_ACLK_ASYNC=0,C_S06_AXIS_IS_ACLK_ASYNC=0,C_S07_AXIS_IS_ACLK_ASYNC=0,C_S08_AXIS_IS_ACLK_ASYNC=0,C_S09_AXIS_IS_ACLK_ASYNC=0,C_S10_AXIS_IS_ACLK_ASYNC=0,C_S11_AXIS_IS_ACLK_ASYNC=0,C_S12_AXIS_IS_ACLK_ASYNC=0,C_S13_AXIS_IS_ACLK_ASYNC=0,C_S14_AXIS_IS_ACLK_ASYNC=0,C_S15_AXIS_IS_ACLK_ASYNC=0,C_S00_AXIS_ACLK_RATIO=12,C_S01_AXIS_ACLK_RATIO=12,C_S02_AXIS_ACLK_RATIO=12,C_S03_AXIS_ACLK_RATIO=12,C_S04_AXIS_ACLK_RATIO=12,C_S05_AXIS_ACLK_RATIO=12,C_S06_AXIS_ACLK_RATIO=12,C_S07_AXIS_ACLK_RATIO=12,C_S08_AXIS_ACLK_RATIO=12,C_S09_AXIS_ACLK_RATIO=12,C_S10_AXIS_ACLK_RATIO=12,C_S11_AXIS_ACLK_RATIO=12,C_S12_AXIS_ACLK_RATIO=12,C_S13_AXIS_ACLK_RATIO=12,C_S14_AXIS_ACLK_RATIO=12,C_S15_AXIS_ACLK_RATIO=12,C_S00_AXIS_REG_CONFIG=1,C_S01_AXIS_REG_CONFIG=1,C_S02_AXIS_REG_CONFIG=0,C_S03_AXIS_REG_CONFIG=0,C_S04_AXIS_REG_CONFIG=0,C_S05_AXIS_REG_CONFIG=0,C_S06_AXIS_REG_CONFIG=0,C_S07_AXIS_REG_CONFIG=0,C_S08_AXIS_REG_CONFIG=0,C_S09_AXIS_REG_CONFIG=0,C_S10_AXIS_REG_CONFIG=0,C_S11_AXIS_REG_CONFIG=0,C_S12_AXIS_REG_CONFIG=0,C_S13_AXIS_REG_CONFIG=0,C_S14_AXIS_REG_CONFIG=0,C_S15_AXIS_REG_CONFIG=0,C_S00_AXIS_FIFO_DEPTH=2048,C_S01_AXIS_FIFO_DEPTH=8192,C_S02_AXIS_FIFO_DEPTH=32,C_S03_AXIS_FIFO_DEPTH=32,C_S04_AXIS_FIFO_DEPTH=32,C_S05_AXIS_FIFO_DEPTH=32,C_S06_AXIS_FIFO_DEPTH=32,C_S07_AXIS_FIFO_DEPTH=32,C_S08_AXIS_FIFO_DEPTH=32,C_S09_AXIS_FIFO_DEPTH=32,C_S10_AXIS_FIFO_DEPTH=32,C_S11_AXIS_FIFO_DEPTH=32,C_S12_AXIS_FIFO_DEPTH=32,C_S13_AXIS_FIFO_DEPTH=32,C_S14_AXIS_FIFO_DEPTH=32,C_S15_AXIS_FIFO_DEPTH=32,C_S00_AXIS_FIFO_MODE=1,C_S01_AXIS_FIFO_MODE=1,C_S02_AXIS_FIFO_MODE=0,C_S03_AXIS_FIFO_MODE=0,C_S04_AXIS_FIFO_MODE=0,C_S05_AXIS_FIFO_MODE=0,C_S06_AXIS_FIFO_MODE=0,C_S07_AXIS_FIFO_MODE=0,C_S08_AXIS_FIFO_MODE=0,C_S09_AXIS_FIFO_MODE=0,C_S10_AXIS_FIFO_MODE=0,C_S11_AXIS_FIFO_MODE=0,C_S12_AXIS_FIFO_MODE=0,C_S13_AXIS_FIFO_MODE=0,C_S14_AXIS_FIFO_MODE=0,C_S15_AXIS_FIFO_MODE=0,C_M00_AXIS_TDATA_WIDTH=128,C_M01_AXIS_TDATA_WIDTH=8,C_M02_AXIS_TDATA_WIDTH=8,C_M03_AXIS_TDATA_WIDTH=8,C_M04_AXIS_TDATA_WIDTH=8,C_M05_AXIS_TDATA_WIDTH=8,C_M06_AXIS_TDATA_WIDTH=8,C_M07_AXIS_TDATA_WIDTH=8,C_M08_AXIS_TDATA_WIDTH=8,C_M09_AXIS_TDATA_WIDTH=8,C_M10_AXIS_TDATA_WIDTH=8,C_M11_AXIS_TDATA_WIDTH=8,C_M12_AXIS_TDATA_WIDTH=8,C_M13_AXIS_TDATA_WIDTH=8,C_M14_AXIS_TDATA_WIDTH=8,C_M15_AXIS_TDATA_WIDTH=8,C_M00_AXIS_TUSER_WIDTH=16,C_M01_AXIS_TUSER_WIDTH=1,C_M02_AXIS_TUSER_WIDTH=1,C_M03_AXIS_TUSER_WIDTH=1,C_M04_AXIS_TUSER_WIDTH=1,C_M05_AXIS_TUSER_WIDTH=1,C_M06_AXIS_TUSER_WIDTH=1,C_M07_AXIS_TUSER_WIDTH=1,C_M08_AXIS_TUSER_WIDTH=1,C_M09_AXIS_TUSER_WIDTH=1,C_M10_AXIS_TUSER_WIDTH=1,C_M11_AXIS_TUSER_WIDTH=1,C_M12_AXIS_TUSER_WIDTH=1,C_M13_AXIS_TUSER_WIDTH=1,C_M14_AXIS_TUSER_WIDTH=1,C_M15_AXIS_TUSER_WIDTH=1,C_M00_AXIS_ACLK_RATIO=12,C_M01_AXIS_ACLK_RATIO=12,C_M02_AXIS_ACLK_RATIO=12,C_M03_AXIS_ACLK_RATIO=12,C_M04_AXIS_ACLK_RATIO=12,C_M05_AXIS_ACLK_RATIO=12,C_M06_AXIS_ACLK_RATIO=12,C_M07_AXIS_ACLK_RATIO=12,C_M08_AXIS_ACLK_RATIO=12,C_M09_AXIS_ACLK_RATIO=12,C_M10_AXIS_ACLK_RATIO=12,C_M11_AXIS_ACLK_RATIO=12,C_M12_AXIS_ACLK_RATIO=12,C_M13_AXIS_ACLK_RATIO=12,C_M14_AXIS_ACLK_RATIO=12,C_M15_AXIS_ACLK_RATIO=12,C_M00_AXIS_REG_CONFIG=1,C_M01_AXIS_REG_CONFIG=0,C_M02_AXIS_REG_CONFIG=0,C_M03_AXIS_REG_CONFIG=0,C_M04_AXIS_REG_CONFIG=0,C_M05_AXIS_REG_CONFIG=0,C_M06_AXIS_REG_CONFIG=0,C_M07_AXIS_REG_CONFIG=0,C_M08_AXIS_REG_CONFIG=0,C_M09_AXIS_REG_CONFIG=0,C_M10_AXIS_REG_CONFIG=0,C_M11_AXIS_REG_CONFIG=0,C_M12_AXIS_REG_CONFIG=0,C_M13_AXIS_REG_CONFIG=0,C_M14_AXIS_REG_CONFIG=0,C_M15_AXIS_REG_CONFIG=0,C_M00_AXIS_IS_ACLK_ASYNC=1,C_M01_AXIS_IS_ACLK_ASYNC=0,C_M02_AXIS_IS_ACLK_ASYNC=0,C_M03_AXIS_IS_ACLK_ASYNC=0,C_M04_AXIS_IS_ACLK_ASYNC=0,C_M05_AXIS_IS_ACLK_ASYNC=0,C_M06_AXIS_IS_ACLK_ASYNC=0,C_M07_AXIS_IS_ACLK_ASYNC=0,C_M08_AXIS_IS_ACLK_ASYNC=0,C_M09_AXIS_IS_ACLK_ASYNC=0,C_M10_AXIS_IS_ACLK_ASYNC=0,C_M11_AXIS_IS_ACLK_ASYNC=0,C_M12_AXIS_IS_ACLK_ASYNC=0,C_M13_AXIS_IS_ACLK_ASYNC=0,C_M14_AXIS_IS_ACLK_ASYNC=0,C_M15_AXIS_IS_ACLK_ASYNC=0,C_M00_AXIS_FIFO_DEPTH=1024,C_M01_AXIS_FIFO_DEPTH=32,C_M02_AXIS_FIFO_DEPTH=32,C_M03_AXIS_FIFO_DEPTH=32,C_M04_AXIS_FIFO_DEPTH=32,C_M05_AXIS_FIFO_DEPTH=32,C_M06_AXIS_FIFO_DEPTH=32,C_M07_AXIS_FIFO_DEPTH=32,C_M08_AXIS_FIFO_DEPTH=32,C_M09_AXIS_FIFO_DEPTH=32,C_M10_AXIS_FIFO_DEPTH=32,C_M11_AXIS_FIFO_DEPTH=32,C_M12_AXIS_FIFO_DEPTH=32,C_M13_AXIS_FIFO_DEPTH=32,C_M14_AXIS_FIFO_DEPTH=32,C_M15_AXIS_FIFO_DEPTH=32,C_M00_AXIS_FIFO_MODE=1,C_M01_AXIS_FIFO_MODE=0,C_M02_AXIS_FIFO_MODE=0,C_M03_AXIS_FIFO_MODE=0,C_M04_AXIS_FIFO_MODE=0,C_M05_AXIS_FIFO_MODE=0,C_M06_AXIS_FIFO_MODE=0,C_M07_AXIS_FIFO_MODE=0,C_M08_AXIS_FIFO_MODE=0,C_M09_AXIS_FIFO_MODE=0,C_M10_AXIS_FIFO_MODE=0,C_M11_AXIS_FIFO_MODE=0,C_M12_AXIS_FIFO_MODE=0,C_M13_AXIS_FIFO_MODE=0,C_M14_AXIS_FIFO_MODE=0,C_M15_AXIS_FIFO_MODE=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module axis_interconnect_1m2s (
  ACLK,
  ARESETN,
  S00_AXIS_ACLK,
  S01_AXIS_ACLK,
  S00_AXIS_ARESETN,
  S01_AXIS_ARESETN,
  S00_AXIS_TVALID,
  S01_AXIS_TVALID,
  S00_AXIS_TREADY,
  S01_AXIS_TREADY,
  S00_AXIS_TDATA,
  S01_AXIS_TDATA,
  S00_AXIS_TSTRB,
  S01_AXIS_TSTRB,
  S00_AXIS_TKEEP,
  S01_AXIS_TKEEP,
  S00_AXIS_TLAST,
  S01_AXIS_TLAST,
  S00_AXIS_TID,
  S01_AXIS_TID,
  S00_AXIS_TDEST,
  S01_AXIS_TDEST,
  M00_AXIS_ACLK,
  M00_AXIS_ARESETN,
  M00_AXIS_TVALID,
  M00_AXIS_TREADY,
  M00_AXIS_TDATA,
  M00_AXIS_TSTRB,
  M00_AXIS_TKEEP,
  M00_AXIS_TLAST,
  M00_AXIS_TID,
  M00_AXIS_TDEST,
  S00_ARB_REQ_SUPPRESS,
  S01_ARB_REQ_SUPPRESS,
  S00_DECODE_ERR,
  S01_DECODE_ERR,
  S00_FIFO_DATA_COUNT,
  S01_FIFO_DATA_COUNT,
  M00_FIFO_DATA_COUNT
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *)
input wire ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *)
input wire ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_CLKIF CLK" *)
input wire S00_AXIS_ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_CLKIF CLK" *)
input wire S01_AXIS_ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_RSTIF RST" *)
input wire S00_AXIS_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_RSTIF RST" *)
input wire S01_AXIS_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *)
input wire S00_AXIS_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TVALID" *)
input wire S01_AXIS_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *)
output wire S00_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TREADY" *)
output wire S01_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *)
input wire [63 : 0] S00_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TDATA" *)
input wire [7 : 0] S01_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *)
input wire [7 : 0] S00_AXIS_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB" *)
input wire [0 : 0] S01_AXIS_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP" *)
input wire [7 : 0] S00_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TKEEP" *)
input wire [0 : 0] S01_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *)
input wire S00_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TLAST" *)
input wire S01_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TID" *)
input wire [0 : 0] S00_AXIS_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TID" *)
input wire [0 : 0] S01_AXIS_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST" *)
input wire [0 : 0] S00_AXIS_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TDEST" *)
input wire [0 : 0] S01_AXIS_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_CLKIF CLK" *)
input wire M00_AXIS_ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_RSTIF RST" *)
input wire M00_AXIS_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *)
output wire M00_AXIS_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *)
input wire M00_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *)
output wire [127 : 0] M00_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *)
output wire [15 : 0] M00_AXIS_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *)
output wire [15 : 0] M00_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *)
output wire M00_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TID" *)
output wire [0 : 0] M00_AXIS_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDEST" *)
output wire [0 : 0] M00_AXIS_TDEST;
input wire S00_ARB_REQ_SUPPRESS;
input wire S01_ARB_REQ_SUPPRESS;
output wire S00_DECODE_ERR;
output wire S01_DECODE_ERR;
output wire [31 : 0] S00_FIFO_DATA_COUNT;
output wire [31 : 0] S01_FIFO_DATA_COUNT;
output wire [31 : 0] M00_FIFO_DATA_COUNT;

  axis_interconnect_v1_1_axis_interconnect_16x16_top #(
    .C_FAMILY("kintex7"),
    .C_NUM_MI_SLOTS(1),
    .C_NUM_SI_SLOTS(2),
    .C_SWITCH_MI_REG_CONFIG(0),
    .C_SWITCH_SI_REG_CONFIG(1),
    .C_SWITCH_MODE(1),
    .C_SWITCH_MAX_XFERS_PER_ARB(1),
    .C_SWITCH_NUM_CYCLES_TIMEOUT(0),
    .C_SWITCH_TDATA_WIDTH(64),
    .C_SWITCH_TID_WIDTH(1),
    .C_SWITCH_TDEST_WIDTH(1),
    .C_SWITCH_TUSER_WIDTH(8),
    .C_SWITCH_SIGNAL_SET(32'H007F),
    .C_SWITCH_ACLK_RATIO(12),
    .C_SWITCH_USE_ACLKEN(0),
    .C_SYNCHRONIZER_STAGE(2),
    .C_M00_AXIS_CONNECTIVITY(16'H0003),
    .C_M01_AXIS_CONNECTIVITY(16'H0000),
    .C_M02_AXIS_CONNECTIVITY(16'H0000),
    .C_M03_AXIS_CONNECTIVITY(16'H0000),
    .C_M04_AXIS_CONNECTIVITY(16'H0000),
    .C_M05_AXIS_CONNECTIVITY(16'H0000),
    .C_M06_AXIS_CONNECTIVITY(16'H0000),
    .C_M07_AXIS_CONNECTIVITY(16'H0000),
    .C_M08_AXIS_CONNECTIVITY(16'H0000),
    .C_M09_AXIS_CONNECTIVITY(16'H0000),
    .C_M10_AXIS_CONNECTIVITY(16'H0000),
    .C_M11_AXIS_CONNECTIVITY(16'H0000),
    .C_M12_AXIS_CONNECTIVITY(16'H0000),
    .C_M13_AXIS_CONNECTIVITY(16'H0000),
    .C_M14_AXIS_CONNECTIVITY(16'H0000),
    .C_M15_AXIS_CONNECTIVITY(16'H0000),
    .C_M00_AXIS_BASETDEST(32'H0),
    .C_M01_AXIS_BASETDEST(32'H00000001),
    .C_M02_AXIS_BASETDEST(32'H00000002),
    .C_M03_AXIS_BASETDEST(32'H00000003),
    .C_M04_AXIS_BASETDEST(32'H00000004),
    .C_M05_AXIS_BASETDEST(32'H00000005),
    .C_M06_AXIS_BASETDEST(32'H00000006),
    .C_M07_AXIS_BASETDEST(32'H00000007),
    .C_M08_AXIS_BASETDEST(32'H00000008),
    .C_M09_AXIS_BASETDEST(32'H00000009),
    .C_M10_AXIS_BASETDEST(32'H0000000A),
    .C_M11_AXIS_BASETDEST(32'H0000000B),
    .C_M12_AXIS_BASETDEST(32'H0000000C),
    .C_M13_AXIS_BASETDEST(32'H0000000D),
    .C_M14_AXIS_BASETDEST(32'H0000000E),
    .C_M15_AXIS_BASETDEST(32'H0000000F),
    .C_M00_AXIS_HIGHTDEST(32'H1),
    .C_M01_AXIS_HIGHTDEST(32'H00000001),
    .C_M02_AXIS_HIGHTDEST(32'H00000002),
    .C_M03_AXIS_HIGHTDEST(32'H00000003),
    .C_M04_AXIS_HIGHTDEST(32'H00000004),
    .C_M05_AXIS_HIGHTDEST(32'H00000005),
    .C_M06_AXIS_HIGHTDEST(32'H00000006),
    .C_M07_AXIS_HIGHTDEST(32'H00000007),
    .C_M08_AXIS_HIGHTDEST(32'H00000008),
    .C_M09_AXIS_HIGHTDEST(32'H00000009),
    .C_M10_AXIS_HIGHTDEST(32'H0000000A),
    .C_M11_AXIS_HIGHTDEST(32'H0000000B),
    .C_M12_AXIS_HIGHTDEST(32'H0000000C),
    .C_M13_AXIS_HIGHTDEST(32'H0000000D),
    .C_M14_AXIS_HIGHTDEST(32'H0000000E),
    .C_M15_AXIS_HIGHTDEST(32'H0000000F),
    .C_S00_AXIS_TDATA_WIDTH(64),
    .C_S01_AXIS_TDATA_WIDTH(8),
    .C_S02_AXIS_TDATA_WIDTH(8),
    .C_S03_AXIS_TDATA_WIDTH(8),
    .C_S04_AXIS_TDATA_WIDTH(8),
    .C_S05_AXIS_TDATA_WIDTH(8),
    .C_S06_AXIS_TDATA_WIDTH(8),
    .C_S07_AXIS_TDATA_WIDTH(8),
    .C_S08_AXIS_TDATA_WIDTH(8),
    .C_S09_AXIS_TDATA_WIDTH(8),
    .C_S10_AXIS_TDATA_WIDTH(8),
    .C_S11_AXIS_TDATA_WIDTH(8),
    .C_S12_AXIS_TDATA_WIDTH(8),
    .C_S13_AXIS_TDATA_WIDTH(8),
    .C_S14_AXIS_TDATA_WIDTH(8),
    .C_S15_AXIS_TDATA_WIDTH(8),
    .C_S00_AXIS_TUSER_WIDTH(8),
    .C_S01_AXIS_TUSER_WIDTH(1),
    .C_S02_AXIS_TUSER_WIDTH(1),
    .C_S03_AXIS_TUSER_WIDTH(1),
    .C_S04_AXIS_TUSER_WIDTH(1),
    .C_S05_AXIS_TUSER_WIDTH(1),
    .C_S06_AXIS_TUSER_WIDTH(1),
    .C_S07_AXIS_TUSER_WIDTH(1),
    .C_S08_AXIS_TUSER_WIDTH(1),
    .C_S09_AXIS_TUSER_WIDTH(1),
    .C_S10_AXIS_TUSER_WIDTH(1),
    .C_S11_AXIS_TUSER_WIDTH(1),
    .C_S12_AXIS_TUSER_WIDTH(1),
    .C_S13_AXIS_TUSER_WIDTH(1),
    .C_S14_AXIS_TUSER_WIDTH(1),
    .C_S15_AXIS_TUSER_WIDTH(1),
    .C_S00_AXIS_IS_ACLK_ASYNC(1),
    .C_S01_AXIS_IS_ACLK_ASYNC(1),
    .C_S02_AXIS_IS_ACLK_ASYNC(0),
    .C_S03_AXIS_IS_ACLK_ASYNC(0),
    .C_S04_AXIS_IS_ACLK_ASYNC(0),
    .C_S05_AXIS_IS_ACLK_ASYNC(0),
    .C_S06_AXIS_IS_ACLK_ASYNC(0),
    .C_S07_AXIS_IS_ACLK_ASYNC(0),
    .C_S08_AXIS_IS_ACLK_ASYNC(0),
    .C_S09_AXIS_IS_ACLK_ASYNC(0),
    .C_S10_AXIS_IS_ACLK_ASYNC(0),
    .C_S11_AXIS_IS_ACLK_ASYNC(0),
    .C_S12_AXIS_IS_ACLK_ASYNC(0),
    .C_S13_AXIS_IS_ACLK_ASYNC(0),
    .C_S14_AXIS_IS_ACLK_ASYNC(0),
    .C_S15_AXIS_IS_ACLK_ASYNC(0),
    .C_S00_AXIS_ACLK_RATIO(12),
    .C_S01_AXIS_ACLK_RATIO(12),
    .C_S02_AXIS_ACLK_RATIO(12),
    .C_S03_AXIS_ACLK_RATIO(12),
    .C_S04_AXIS_ACLK_RATIO(12),
    .C_S05_AXIS_ACLK_RATIO(12),
    .C_S06_AXIS_ACLK_RATIO(12),
    .C_S07_AXIS_ACLK_RATIO(12),
    .C_S08_AXIS_ACLK_RATIO(12),
    .C_S09_AXIS_ACLK_RATIO(12),
    .C_S10_AXIS_ACLK_RATIO(12),
    .C_S11_AXIS_ACLK_RATIO(12),
    .C_S12_AXIS_ACLK_RATIO(12),
    .C_S13_AXIS_ACLK_RATIO(12),
    .C_S14_AXIS_ACLK_RATIO(12),
    .C_S15_AXIS_ACLK_RATIO(12),
    .C_S00_AXIS_REG_CONFIG(1),
    .C_S01_AXIS_REG_CONFIG(1),
    .C_S02_AXIS_REG_CONFIG(0),
    .C_S03_AXIS_REG_CONFIG(0),
    .C_S04_AXIS_REG_CONFIG(0),
    .C_S05_AXIS_REG_CONFIG(0),
    .C_S06_AXIS_REG_CONFIG(0),
    .C_S07_AXIS_REG_CONFIG(0),
    .C_S08_AXIS_REG_CONFIG(0),
    .C_S09_AXIS_REG_CONFIG(0),
    .C_S10_AXIS_REG_CONFIG(0),
    .C_S11_AXIS_REG_CONFIG(0),
    .C_S12_AXIS_REG_CONFIG(0),
    .C_S13_AXIS_REG_CONFIG(0),
    .C_S14_AXIS_REG_CONFIG(0),
    .C_S15_AXIS_REG_CONFIG(0),
    .C_S00_AXIS_FIFO_DEPTH(2048),
    .C_S01_AXIS_FIFO_DEPTH(8192),
    .C_S02_AXIS_FIFO_DEPTH(32),
    .C_S03_AXIS_FIFO_DEPTH(32),
    .C_S04_AXIS_FIFO_DEPTH(32),
    .C_S05_AXIS_FIFO_DEPTH(32),
    .C_S06_AXIS_FIFO_DEPTH(32),
    .C_S07_AXIS_FIFO_DEPTH(32),
    .C_S08_AXIS_FIFO_DEPTH(32),
    .C_S09_AXIS_FIFO_DEPTH(32),
    .C_S10_AXIS_FIFO_DEPTH(32),
    .C_S11_AXIS_FIFO_DEPTH(32),
    .C_S12_AXIS_FIFO_DEPTH(32),
    .C_S13_AXIS_FIFO_DEPTH(32),
    .C_S14_AXIS_FIFO_DEPTH(32),
    .C_S15_AXIS_FIFO_DEPTH(32),
    .C_S00_AXIS_FIFO_MODE(1),
    .C_S01_AXIS_FIFO_MODE(1),
    .C_S02_AXIS_FIFO_MODE(0),
    .C_S03_AXIS_FIFO_MODE(0),
    .C_S04_AXIS_FIFO_MODE(0),
    .C_S05_AXIS_FIFO_MODE(0),
    .C_S06_AXIS_FIFO_MODE(0),
    .C_S07_AXIS_FIFO_MODE(0),
    .C_S08_AXIS_FIFO_MODE(0),
    .C_S09_AXIS_FIFO_MODE(0),
    .C_S10_AXIS_FIFO_MODE(0),
    .C_S11_AXIS_FIFO_MODE(0),
    .C_S12_AXIS_FIFO_MODE(0),
    .C_S13_AXIS_FIFO_MODE(0),
    .C_S14_AXIS_FIFO_MODE(0),
    .C_S15_AXIS_FIFO_MODE(0),
    .C_M00_AXIS_TDATA_WIDTH(128),
    .C_M01_AXIS_TDATA_WIDTH(8),
    .C_M02_AXIS_TDATA_WIDTH(8),
    .C_M03_AXIS_TDATA_WIDTH(8),
    .C_M04_AXIS_TDATA_WIDTH(8),
    .C_M05_AXIS_TDATA_WIDTH(8),
    .C_M06_AXIS_TDATA_WIDTH(8),
    .C_M07_AXIS_TDATA_WIDTH(8),
    .C_M08_AXIS_TDATA_WIDTH(8),
    .C_M09_AXIS_TDATA_WIDTH(8),
    .C_M10_AXIS_TDATA_WIDTH(8),
    .C_M11_AXIS_TDATA_WIDTH(8),
    .C_M12_AXIS_TDATA_WIDTH(8),
    .C_M13_AXIS_TDATA_WIDTH(8),
    .C_M14_AXIS_TDATA_WIDTH(8),
    .C_M15_AXIS_TDATA_WIDTH(8),
    .C_M00_AXIS_TUSER_WIDTH(16),
    .C_M01_AXIS_TUSER_WIDTH(1),
    .C_M02_AXIS_TUSER_WIDTH(1),
    .C_M03_AXIS_TUSER_WIDTH(1),
    .C_M04_AXIS_TUSER_WIDTH(1),
    .C_M05_AXIS_TUSER_WIDTH(1),
    .C_M06_AXIS_TUSER_WIDTH(1),
    .C_M07_AXIS_TUSER_WIDTH(1),
    .C_M08_AXIS_TUSER_WIDTH(1),
    .C_M09_AXIS_TUSER_WIDTH(1),
    .C_M10_AXIS_TUSER_WIDTH(1),
    .C_M11_AXIS_TUSER_WIDTH(1),
    .C_M12_AXIS_TUSER_WIDTH(1),
    .C_M13_AXIS_TUSER_WIDTH(1),
    .C_M14_AXIS_TUSER_WIDTH(1),
    .C_M15_AXIS_TUSER_WIDTH(1),
    .C_M00_AXIS_ACLK_RATIO(12),
    .C_M01_AXIS_ACLK_RATIO(12),
    .C_M02_AXIS_ACLK_RATIO(12),
    .C_M03_AXIS_ACLK_RATIO(12),
    .C_M04_AXIS_ACLK_RATIO(12),
    .C_M05_AXIS_ACLK_RATIO(12),
    .C_M06_AXIS_ACLK_RATIO(12),
    .C_M07_AXIS_ACLK_RATIO(12),
    .C_M08_AXIS_ACLK_RATIO(12),
    .C_M09_AXIS_ACLK_RATIO(12),
    .C_M10_AXIS_ACLK_RATIO(12),
    .C_M11_AXIS_ACLK_RATIO(12),
    .C_M12_AXIS_ACLK_RATIO(12),
    .C_M13_AXIS_ACLK_RATIO(12),
    .C_M14_AXIS_ACLK_RATIO(12),
    .C_M15_AXIS_ACLK_RATIO(12),
    .C_M00_AXIS_REG_CONFIG(1),
    .C_M01_AXIS_REG_CONFIG(0),
    .C_M02_AXIS_REG_CONFIG(0),
    .C_M03_AXIS_REG_CONFIG(0),
    .C_M04_AXIS_REG_CONFIG(0),
    .C_M05_AXIS_REG_CONFIG(0),
    .C_M06_AXIS_REG_CONFIG(0),
    .C_M07_AXIS_REG_CONFIG(0),
    .C_M08_AXIS_REG_CONFIG(0),
    .C_M09_AXIS_REG_CONFIG(0),
    .C_M10_AXIS_REG_CONFIG(0),
    .C_M11_AXIS_REG_CONFIG(0),
    .C_M12_AXIS_REG_CONFIG(0),
    .C_M13_AXIS_REG_CONFIG(0),
    .C_M14_AXIS_REG_CONFIG(0),
    .C_M15_AXIS_REG_CONFIG(0),
    .C_M00_AXIS_IS_ACLK_ASYNC(1),
    .C_M01_AXIS_IS_ACLK_ASYNC(0),
    .C_M02_AXIS_IS_ACLK_ASYNC(0),
    .C_M03_AXIS_IS_ACLK_ASYNC(0),
    .C_M04_AXIS_IS_ACLK_ASYNC(0),
    .C_M05_AXIS_IS_ACLK_ASYNC(0),
    .C_M06_AXIS_IS_ACLK_ASYNC(0),
    .C_M07_AXIS_IS_ACLK_ASYNC(0),
    .C_M08_AXIS_IS_ACLK_ASYNC(0),
    .C_M09_AXIS_IS_ACLK_ASYNC(0),
    .C_M10_AXIS_IS_ACLK_ASYNC(0),
    .C_M11_AXIS_IS_ACLK_ASYNC(0),
    .C_M12_AXIS_IS_ACLK_ASYNC(0),
    .C_M13_AXIS_IS_ACLK_ASYNC(0),
    .C_M14_AXIS_IS_ACLK_ASYNC(0),
    .C_M15_AXIS_IS_ACLK_ASYNC(0),
    .C_M00_AXIS_FIFO_DEPTH(1024),
    .C_M01_AXIS_FIFO_DEPTH(32),
    .C_M02_AXIS_FIFO_DEPTH(32),
    .C_M03_AXIS_FIFO_DEPTH(32),
    .C_M04_AXIS_FIFO_DEPTH(32),
    .C_M05_AXIS_FIFO_DEPTH(32),
    .C_M06_AXIS_FIFO_DEPTH(32),
    .C_M07_AXIS_FIFO_DEPTH(32),
    .C_M08_AXIS_FIFO_DEPTH(32),
    .C_M09_AXIS_FIFO_DEPTH(32),
    .C_M10_AXIS_FIFO_DEPTH(32),
    .C_M11_AXIS_FIFO_DEPTH(32),
    .C_M12_AXIS_FIFO_DEPTH(32),
    .C_M13_AXIS_FIFO_DEPTH(32),
    .C_M14_AXIS_FIFO_DEPTH(32),
    .C_M15_AXIS_FIFO_DEPTH(32),
    .C_M00_AXIS_FIFO_MODE(1),
    .C_M01_AXIS_FIFO_MODE(0),
    .C_M02_AXIS_FIFO_MODE(0),
    .C_M03_AXIS_FIFO_MODE(0),
    .C_M04_AXIS_FIFO_MODE(0),
    .C_M05_AXIS_FIFO_MODE(0),
    .C_M06_AXIS_FIFO_MODE(0),
    .C_M07_AXIS_FIFO_MODE(0),
    .C_M08_AXIS_FIFO_MODE(0),
    .C_M09_AXIS_FIFO_MODE(0),
    .C_M10_AXIS_FIFO_MODE(0),
    .C_M11_AXIS_FIFO_MODE(0),
    .C_M12_AXIS_FIFO_MODE(0),
    .C_M13_AXIS_FIFO_MODE(0),
    .C_M14_AXIS_FIFO_MODE(0),
    .C_M15_AXIS_FIFO_MODE(0)
  ) inst (
    .ACLK(ACLK),
    .ARESETN(ARESETN),
    .ACLKEN(1'H1),
    .S00_AXIS_ACLK(S00_AXIS_ACLK),
    .S01_AXIS_ACLK(S01_AXIS_ACLK),
    .S02_AXIS_ACLK(1'H1),
    .S03_AXIS_ACLK(1'H1),
    .S04_AXIS_ACLK(1'H1),
    .S05_AXIS_ACLK(1'H1),
    .S06_AXIS_ACLK(1'H1),
    .S07_AXIS_ACLK(1'H1),
    .S08_AXIS_ACLK(1'H1),
    .S09_AXIS_ACLK(1'H1),
    .S10_AXIS_ACLK(1'H1),
    .S11_AXIS_ACLK(1'H1),
    .S12_AXIS_ACLK(1'H1),
    .S13_AXIS_ACLK(1'H1),
    .S14_AXIS_ACLK(1'H1),
    .S15_AXIS_ACLK(1'H1),
    .S00_AXIS_ARESETN(S00_AXIS_ARESETN),
    .S01_AXIS_ARESETN(S01_AXIS_ARESETN),
    .S02_AXIS_ARESETN(1'H1),
    .S03_AXIS_ARESETN(1'H1),
    .S04_AXIS_ARESETN(1'H1),
    .S05_AXIS_ARESETN(1'H1),
    .S06_AXIS_ARESETN(1'H1),
    .S07_AXIS_ARESETN(1'H1),
    .S08_AXIS_ARESETN(1'H1),
    .S09_AXIS_ARESETN(1'H1),
    .S10_AXIS_ARESETN(1'H1),
    .S11_AXIS_ARESETN(1'H1),
    .S12_AXIS_ARESETN(1'H1),
    .S13_AXIS_ARESETN(1'H1),
    .S14_AXIS_ARESETN(1'H1),
    .S15_AXIS_ARESETN(1'H1),
    .S00_AXIS_ACLKEN(1'H1),
    .S01_AXIS_ACLKEN(1'H1),
    .S02_AXIS_ACLKEN(1'H1),
    .S03_AXIS_ACLKEN(1'H1),
    .S04_AXIS_ACLKEN(1'H1),
    .S05_AXIS_ACLKEN(1'H1),
    .S06_AXIS_ACLKEN(1'H1),
    .S07_AXIS_ACLKEN(1'H1),
    .S08_AXIS_ACLKEN(1'H1),
    .S09_AXIS_ACLKEN(1'H1),
    .S10_AXIS_ACLKEN(1'H1),
    .S11_AXIS_ACLKEN(1'H1),
    .S12_AXIS_ACLKEN(1'H1),
    .S13_AXIS_ACLKEN(1'H1),
    .S14_AXIS_ACLKEN(1'H1),
    .S15_AXIS_ACLKEN(1'H1),
    .S00_AXIS_TVALID(S00_AXIS_TVALID),
    .S01_AXIS_TVALID(S01_AXIS_TVALID),
    .S02_AXIS_TVALID(1'H1),
    .S03_AXIS_TVALID(1'H1),
    .S04_AXIS_TVALID(1'H1),
    .S05_AXIS_TVALID(1'H1),
    .S06_AXIS_TVALID(1'H1),
    .S07_AXIS_TVALID(1'H1),
    .S08_AXIS_TVALID(1'H1),
    .S09_AXIS_TVALID(1'H1),
    .S10_AXIS_TVALID(1'H1),
    .S11_AXIS_TVALID(1'H1),
    .S12_AXIS_TVALID(1'H1),
    .S13_AXIS_TVALID(1'H1),
    .S14_AXIS_TVALID(1'H1),
    .S15_AXIS_TVALID(1'H1),
    .S00_AXIS_TREADY(S00_AXIS_TREADY),
    .S01_AXIS_TREADY(S01_AXIS_TREADY),
    .S02_AXIS_TREADY(),
    .S03_AXIS_TREADY(),
    .S04_AXIS_TREADY(),
    .S05_AXIS_TREADY(),
    .S06_AXIS_TREADY(),
    .S07_AXIS_TREADY(),
    .S08_AXIS_TREADY(),
    .S09_AXIS_TREADY(),
    .S10_AXIS_TREADY(),
    .S11_AXIS_TREADY(),
    .S12_AXIS_TREADY(),
    .S13_AXIS_TREADY(),
    .S14_AXIS_TREADY(),
    .S15_AXIS_TREADY(),
    .S00_AXIS_TDATA(S00_AXIS_TDATA),
    .S01_AXIS_TDATA(S01_AXIS_TDATA),
    .S02_AXIS_TDATA(8'H00),
    .S03_AXIS_TDATA(8'H00),
    .S04_AXIS_TDATA(8'H00),
    .S05_AXIS_TDATA(8'H00),
    .S06_AXIS_TDATA(8'H00),
    .S07_AXIS_TDATA(8'H00),
    .S08_AXIS_TDATA(8'H00),
    .S09_AXIS_TDATA(8'H00),
    .S10_AXIS_TDATA(8'H00),
    .S11_AXIS_TDATA(8'H00),
    .S12_AXIS_TDATA(8'H00),
    .S13_AXIS_TDATA(8'H00),
    .S14_AXIS_TDATA(8'H00),
    .S15_AXIS_TDATA(8'H00),
    .S00_AXIS_TSTRB(S00_AXIS_TSTRB),
    .S01_AXIS_TSTRB(S01_AXIS_TSTRB),
    .S02_AXIS_TSTRB(1'H1),
    .S03_AXIS_TSTRB(1'H1),
    .S04_AXIS_TSTRB(1'H1),
    .S05_AXIS_TSTRB(1'H1),
    .S06_AXIS_TSTRB(1'H1),
    .S07_AXIS_TSTRB(1'H1),
    .S08_AXIS_TSTRB(1'H1),
    .S09_AXIS_TSTRB(1'H1),
    .S10_AXIS_TSTRB(1'H1),
    .S11_AXIS_TSTRB(1'H1),
    .S12_AXIS_TSTRB(1'H1),
    .S13_AXIS_TSTRB(1'H1),
    .S14_AXIS_TSTRB(1'H1),
    .S15_AXIS_TSTRB(1'H1),
    .S00_AXIS_TKEEP(S00_AXIS_TKEEP),
    .S01_AXIS_TKEEP(S01_AXIS_TKEEP),
    .S02_AXIS_TKEEP(1'H1),
    .S03_AXIS_TKEEP(1'H1),
    .S04_AXIS_TKEEP(1'H1),
    .S05_AXIS_TKEEP(1'H1),
    .S06_AXIS_TKEEP(1'H1),
    .S07_AXIS_TKEEP(1'H1),
    .S08_AXIS_TKEEP(1'H1),
    .S09_AXIS_TKEEP(1'H1),
    .S10_AXIS_TKEEP(1'H1),
    .S11_AXIS_TKEEP(1'H1),
    .S12_AXIS_TKEEP(1'H1),
    .S13_AXIS_TKEEP(1'H1),
    .S14_AXIS_TKEEP(1'H1),
    .S15_AXIS_TKEEP(1'H1),
    .S00_AXIS_TLAST(S00_AXIS_TLAST),
    .S01_AXIS_TLAST(S01_AXIS_TLAST),
    .S02_AXIS_TLAST(1'H1),
    .S03_AXIS_TLAST(1'H1),
    .S04_AXIS_TLAST(1'H1),
    .S05_AXIS_TLAST(1'H1),
    .S06_AXIS_TLAST(1'H1),
    .S07_AXIS_TLAST(1'H1),
    .S08_AXIS_TLAST(1'H1),
    .S09_AXIS_TLAST(1'H1),
    .S10_AXIS_TLAST(1'H1),
    .S11_AXIS_TLAST(1'H1),
    .S12_AXIS_TLAST(1'H1),
    .S13_AXIS_TLAST(1'H1),
    .S14_AXIS_TLAST(1'H1),
    .S15_AXIS_TLAST(1'H1),
    .S00_AXIS_TID(S00_AXIS_TID),
    .S01_AXIS_TID(S01_AXIS_TID),
    .S02_AXIS_TID(1'H0),
    .S03_AXIS_TID(1'H0),
    .S04_AXIS_TID(1'H0),
    .S05_AXIS_TID(1'H0),
    .S06_AXIS_TID(1'H0),
    .S07_AXIS_TID(1'H0),
    .S08_AXIS_TID(1'H0),
    .S09_AXIS_TID(1'H0),
    .S10_AXIS_TID(1'H0),
    .S11_AXIS_TID(1'H0),
    .S12_AXIS_TID(1'H0),
    .S13_AXIS_TID(1'H0),
    .S14_AXIS_TID(1'H0),
    .S15_AXIS_TID(1'H0),
    .S00_AXIS_TDEST(S00_AXIS_TDEST),
    .S01_AXIS_TDEST(S01_AXIS_TDEST),
    .S02_AXIS_TDEST(1'H0),
    .S03_AXIS_TDEST(1'H0),
    .S04_AXIS_TDEST(1'H0),
    .S05_AXIS_TDEST(1'H0),
    .S06_AXIS_TDEST(1'H0),
    .S07_AXIS_TDEST(1'H0),
    .S08_AXIS_TDEST(1'H0),
    .S09_AXIS_TDEST(1'H0),
    .S10_AXIS_TDEST(1'H0),
    .S11_AXIS_TDEST(1'H0),
    .S12_AXIS_TDEST(1'H0),
    .S13_AXIS_TDEST(1'H0),
    .S14_AXIS_TDEST(1'H0),
    .S15_AXIS_TDEST(1'H0),
    .S00_AXIS_TUSER(8'H00),
    .S01_AXIS_TUSER(1'H0),
    .S02_AXIS_TUSER(1'H0),
    .S03_AXIS_TUSER(1'H0),
    .S04_AXIS_TUSER(1'H0),
    .S05_AXIS_TUSER(1'H0),
    .S06_AXIS_TUSER(1'H0),
    .S07_AXIS_TUSER(1'H0),
    .S08_AXIS_TUSER(1'H0),
    .S09_AXIS_TUSER(1'H0),
    .S10_AXIS_TUSER(1'H0),
    .S11_AXIS_TUSER(1'H0),
    .S12_AXIS_TUSER(1'H0),
    .S13_AXIS_TUSER(1'H0),
    .S14_AXIS_TUSER(1'H0),
    .S15_AXIS_TUSER(1'H0),
    .M00_AXIS_ACLK(M00_AXIS_ACLK),
    .M01_AXIS_ACLK(1'H1),
    .M02_AXIS_ACLK(1'H1),
    .M03_AXIS_ACLK(1'H1),
    .M04_AXIS_ACLK(1'H1),
    .M05_AXIS_ACLK(1'H1),
    .M06_AXIS_ACLK(1'H1),
    .M07_AXIS_ACLK(1'H1),
    .M08_AXIS_ACLK(1'H1),
    .M09_AXIS_ACLK(1'H1),
    .M10_AXIS_ACLK(1'H1),
    .M11_AXIS_ACLK(1'H1),
    .M12_AXIS_ACLK(1'H1),
    .M13_AXIS_ACLK(1'H1),
    .M14_AXIS_ACLK(1'H1),
    .M15_AXIS_ACLK(1'H1),
    .M00_AXIS_ARESETN(M00_AXIS_ARESETN),
    .M01_AXIS_ARESETN(1'H1),
    .M02_AXIS_ARESETN(1'H1),
    .M03_AXIS_ARESETN(1'H1),
    .M04_AXIS_ARESETN(1'H1),
    .M05_AXIS_ARESETN(1'H1),
    .M06_AXIS_ARESETN(1'H1),
    .M07_AXIS_ARESETN(1'H1),
    .M08_AXIS_ARESETN(1'H1),
    .M09_AXIS_ARESETN(1'H1),
    .M10_AXIS_ARESETN(1'H1),
    .M11_AXIS_ARESETN(1'H1),
    .M12_AXIS_ARESETN(1'H1),
    .M13_AXIS_ARESETN(1'H1),
    .M14_AXIS_ARESETN(1'H1),
    .M15_AXIS_ARESETN(1'H1),
    .M00_AXIS_ACLKEN(1'H1),
    .M01_AXIS_ACLKEN(1'H1),
    .M02_AXIS_ACLKEN(1'H1),
    .M03_AXIS_ACLKEN(1'H1),
    .M04_AXIS_ACLKEN(1'H1),
    .M05_AXIS_ACLKEN(1'H1),
    .M06_AXIS_ACLKEN(1'H1),
    .M07_AXIS_ACLKEN(1'H1),
    .M08_AXIS_ACLKEN(1'H1),
    .M09_AXIS_ACLKEN(1'H1),
    .M10_AXIS_ACLKEN(1'H1),
    .M11_AXIS_ACLKEN(1'H1),
    .M12_AXIS_ACLKEN(1'H1),
    .M13_AXIS_ACLKEN(1'H1),
    .M14_AXIS_ACLKEN(1'H1),
    .M15_AXIS_ACLKEN(1'H1),
    .M00_AXIS_TVALID(M00_AXIS_TVALID),
    .M01_AXIS_TVALID(),
    .M02_AXIS_TVALID(),
    .M03_AXIS_TVALID(),
    .M04_AXIS_TVALID(),
    .M05_AXIS_TVALID(),
    .M06_AXIS_TVALID(),
    .M07_AXIS_TVALID(),
    .M08_AXIS_TVALID(),
    .M09_AXIS_TVALID(),
    .M10_AXIS_TVALID(),
    .M11_AXIS_TVALID(),
    .M12_AXIS_TVALID(),
    .M13_AXIS_TVALID(),
    .M14_AXIS_TVALID(),
    .M15_AXIS_TVALID(),
    .M00_AXIS_TREADY(M00_AXIS_TREADY),
    .M01_AXIS_TREADY(1'H1),
    .M02_AXIS_TREADY(1'H1),
    .M03_AXIS_TREADY(1'H1),
    .M04_AXIS_TREADY(1'H1),
    .M05_AXIS_TREADY(1'H1),
    .M06_AXIS_TREADY(1'H1),
    .M07_AXIS_TREADY(1'H1),
    .M08_AXIS_TREADY(1'H1),
    .M09_AXIS_TREADY(1'H1),
    .M10_AXIS_TREADY(1'H1),
    .M11_AXIS_TREADY(1'H1),
    .M12_AXIS_TREADY(1'H1),
    .M13_AXIS_TREADY(1'H1),
    .M14_AXIS_TREADY(1'H1),
    .M15_AXIS_TREADY(1'H1),
    .M00_AXIS_TDATA(M00_AXIS_TDATA),
    .M01_AXIS_TDATA(),
    .M02_AXIS_TDATA(),
    .M03_AXIS_TDATA(),
    .M04_AXIS_TDATA(),
    .M05_AXIS_TDATA(),
    .M06_AXIS_TDATA(),
    .M07_AXIS_TDATA(),
    .M08_AXIS_TDATA(),
    .M09_AXIS_TDATA(),
    .M10_AXIS_TDATA(),
    .M11_AXIS_TDATA(),
    .M12_AXIS_TDATA(),
    .M13_AXIS_TDATA(),
    .M14_AXIS_TDATA(),
    .M15_AXIS_TDATA(),
    .M00_AXIS_TSTRB(M00_AXIS_TSTRB),
    .M01_AXIS_TSTRB(),
    .M02_AXIS_TSTRB(),
    .M03_AXIS_TSTRB(),
    .M04_AXIS_TSTRB(),
    .M05_AXIS_TSTRB(),
    .M06_AXIS_TSTRB(),
    .M07_AXIS_TSTRB(),
    .M08_AXIS_TSTRB(),
    .M09_AXIS_TSTRB(),
    .M10_AXIS_TSTRB(),
    .M11_AXIS_TSTRB(),
    .M12_AXIS_TSTRB(),
    .M13_AXIS_TSTRB(),
    .M14_AXIS_TSTRB(),
    .M15_AXIS_TSTRB(),
    .M00_AXIS_TKEEP(M00_AXIS_TKEEP),
    .M01_AXIS_TKEEP(),
    .M02_AXIS_TKEEP(),
    .M03_AXIS_TKEEP(),
    .M04_AXIS_TKEEP(),
    .M05_AXIS_TKEEP(),
    .M06_AXIS_TKEEP(),
    .M07_AXIS_TKEEP(),
    .M08_AXIS_TKEEP(),
    .M09_AXIS_TKEEP(),
    .M10_AXIS_TKEEP(),
    .M11_AXIS_TKEEP(),
    .M12_AXIS_TKEEP(),
    .M13_AXIS_TKEEP(),
    .M14_AXIS_TKEEP(),
    .M15_AXIS_TKEEP(),
    .M00_AXIS_TLAST(M00_AXIS_TLAST),
    .M01_AXIS_TLAST(),
    .M02_AXIS_TLAST(),
    .M03_AXIS_TLAST(),
    .M04_AXIS_TLAST(),
    .M05_AXIS_TLAST(),
    .M06_AXIS_TLAST(),
    .M07_AXIS_TLAST(),
    .M08_AXIS_TLAST(),
    .M09_AXIS_TLAST(),
    .M10_AXIS_TLAST(),
    .M11_AXIS_TLAST(),
    .M12_AXIS_TLAST(),
    .M13_AXIS_TLAST(),
    .M14_AXIS_TLAST(),
    .M15_AXIS_TLAST(),
    .M00_AXIS_TID(M00_AXIS_TID),
    .M01_AXIS_TID(),
    .M02_AXIS_TID(),
    .M03_AXIS_TID(),
    .M04_AXIS_TID(),
    .M05_AXIS_TID(),
    .M06_AXIS_TID(),
    .M07_AXIS_TID(),
    .M08_AXIS_TID(),
    .M09_AXIS_TID(),
    .M10_AXIS_TID(),
    .M11_AXIS_TID(),
    .M12_AXIS_TID(),
    .M13_AXIS_TID(),
    .M14_AXIS_TID(),
    .M15_AXIS_TID(),
    .M00_AXIS_TDEST(M00_AXIS_TDEST),
    .M01_AXIS_TDEST(),
    .M02_AXIS_TDEST(),
    .M03_AXIS_TDEST(),
    .M04_AXIS_TDEST(),
    .M05_AXIS_TDEST(),
    .M06_AXIS_TDEST(),
    .M07_AXIS_TDEST(),
    .M08_AXIS_TDEST(),
    .M09_AXIS_TDEST(),
    .M10_AXIS_TDEST(),
    .M11_AXIS_TDEST(),
    .M12_AXIS_TDEST(),
    .M13_AXIS_TDEST(),
    .M14_AXIS_TDEST(),
    .M15_AXIS_TDEST(),
    .M00_AXIS_TUSER(),
    .M01_AXIS_TUSER(),
    .M02_AXIS_TUSER(),
    .M03_AXIS_TUSER(),
    .M04_AXIS_TUSER(),
    .M05_AXIS_TUSER(),
    .M06_AXIS_TUSER(),
    .M07_AXIS_TUSER(),
    .M08_AXIS_TUSER(),
    .M09_AXIS_TUSER(),
    .M10_AXIS_TUSER(),
    .M11_AXIS_TUSER(),
    .M12_AXIS_TUSER(),
    .M13_AXIS_TUSER(),
    .M14_AXIS_TUSER(),
    .M15_AXIS_TUSER(),
    .S00_ARB_REQ_SUPPRESS(S00_ARB_REQ_SUPPRESS),
    .S01_ARB_REQ_SUPPRESS(S01_ARB_REQ_SUPPRESS),
    .S02_ARB_REQ_SUPPRESS(1'H0),
    .S03_ARB_REQ_SUPPRESS(1'H0),
    .S04_ARB_REQ_SUPPRESS(1'H0),
    .S05_ARB_REQ_SUPPRESS(1'H0),
    .S06_ARB_REQ_SUPPRESS(1'H0),
    .S07_ARB_REQ_SUPPRESS(1'H0),
    .S08_ARB_REQ_SUPPRESS(1'H0),
    .S09_ARB_REQ_SUPPRESS(1'H0),
    .S10_ARB_REQ_SUPPRESS(1'H0),
    .S11_ARB_REQ_SUPPRESS(1'H0),
    .S12_ARB_REQ_SUPPRESS(1'H0),
    .S13_ARB_REQ_SUPPRESS(1'H0),
    .S14_ARB_REQ_SUPPRESS(1'H0),
    .S15_ARB_REQ_SUPPRESS(1'H0),
    .S00_DECODE_ERR(S00_DECODE_ERR),
    .S01_DECODE_ERR(S01_DECODE_ERR),
    .S02_DECODE_ERR(),
    .S03_DECODE_ERR(),
    .S04_DECODE_ERR(),
    .S05_DECODE_ERR(),
    .S06_DECODE_ERR(),
    .S07_DECODE_ERR(),
    .S08_DECODE_ERR(),
    .S09_DECODE_ERR(),
    .S10_DECODE_ERR(),
    .S11_DECODE_ERR(),
    .S12_DECODE_ERR(),
    .S13_DECODE_ERR(),
    .S14_DECODE_ERR(),
    .S15_DECODE_ERR(),
    .S00_SPARSE_TKEEP_REMOVED(),
    .S01_SPARSE_TKEEP_REMOVED(),
    .S02_SPARSE_TKEEP_REMOVED(),
    .S03_SPARSE_TKEEP_REMOVED(),
    .S04_SPARSE_TKEEP_REMOVED(),
    .S05_SPARSE_TKEEP_REMOVED(),
    .S06_SPARSE_TKEEP_REMOVED(),
    .S07_SPARSE_TKEEP_REMOVED(),
    .S08_SPARSE_TKEEP_REMOVED(),
    .S09_SPARSE_TKEEP_REMOVED(),
    .S10_SPARSE_TKEEP_REMOVED(),
    .S11_SPARSE_TKEEP_REMOVED(),
    .S12_SPARSE_TKEEP_REMOVED(),
    .S13_SPARSE_TKEEP_REMOVED(),
    .S14_SPARSE_TKEEP_REMOVED(),
    .S15_SPARSE_TKEEP_REMOVED(),
    .S00_PACKER_ERR(),
    .S01_PACKER_ERR(),
    .S02_PACKER_ERR(),
    .S03_PACKER_ERR(),
    .S04_PACKER_ERR(),
    .S05_PACKER_ERR(),
    .S06_PACKER_ERR(),
    .S07_PACKER_ERR(),
    .S08_PACKER_ERR(),
    .S09_PACKER_ERR(),
    .S10_PACKER_ERR(),
    .S11_PACKER_ERR(),
    .S12_PACKER_ERR(),
    .S13_PACKER_ERR(),
    .S14_PACKER_ERR(),
    .S15_PACKER_ERR(),
    .S00_FIFO_DATA_COUNT(S00_FIFO_DATA_COUNT),
    .S01_FIFO_DATA_COUNT(S01_FIFO_DATA_COUNT),
    .S02_FIFO_DATA_COUNT(),
    .S03_FIFO_DATA_COUNT(),
    .S04_FIFO_DATA_COUNT(),
    .S05_FIFO_DATA_COUNT(),
    .S06_FIFO_DATA_COUNT(),
    .S07_FIFO_DATA_COUNT(),
    .S08_FIFO_DATA_COUNT(),
    .S09_FIFO_DATA_COUNT(),
    .S10_FIFO_DATA_COUNT(),
    .S11_FIFO_DATA_COUNT(),
    .S12_FIFO_DATA_COUNT(),
    .S13_FIFO_DATA_COUNT(),
    .S14_FIFO_DATA_COUNT(),
    .S15_FIFO_DATA_COUNT(),
    .M00_SPARSE_TKEEP_REMOVED(),
    .M01_SPARSE_TKEEP_REMOVED(),
    .M02_SPARSE_TKEEP_REMOVED(),
    .M03_SPARSE_TKEEP_REMOVED(),
    .M04_SPARSE_TKEEP_REMOVED(),
    .M05_SPARSE_TKEEP_REMOVED(),
    .M06_SPARSE_TKEEP_REMOVED(),
    .M07_SPARSE_TKEEP_REMOVED(),
    .M08_SPARSE_TKEEP_REMOVED(),
    .M09_SPARSE_TKEEP_REMOVED(),
    .M10_SPARSE_TKEEP_REMOVED(),
    .M11_SPARSE_TKEEP_REMOVED(),
    .M12_SPARSE_TKEEP_REMOVED(),
    .M13_SPARSE_TKEEP_REMOVED(),
    .M14_SPARSE_TKEEP_REMOVED(),
    .M15_SPARSE_TKEEP_REMOVED(),
    .M00_PACKER_ERR(),
    .M01_PACKER_ERR(),
    .M02_PACKER_ERR(),
    .M03_PACKER_ERR(),
    .M04_PACKER_ERR(),
    .M05_PACKER_ERR(),
    .M06_PACKER_ERR(),
    .M07_PACKER_ERR(),
    .M08_PACKER_ERR(),
    .M09_PACKER_ERR(),
    .M10_PACKER_ERR(),
    .M11_PACKER_ERR(),
    .M12_PACKER_ERR(),
    .M13_PACKER_ERR(),
    .M14_PACKER_ERR(),
    .M15_PACKER_ERR(),
    .M00_FIFO_DATA_COUNT(M00_FIFO_DATA_COUNT),
    .M01_FIFO_DATA_COUNT(),
    .M02_FIFO_DATA_COUNT(),
    .M03_FIFO_DATA_COUNT(),
    .M04_FIFO_DATA_COUNT(),
    .M05_FIFO_DATA_COUNT(),
    .M06_FIFO_DATA_COUNT(),
    .M07_FIFO_DATA_COUNT(),
    .M08_FIFO_DATA_COUNT(),
    .M09_FIFO_DATA_COUNT(),
    .M10_FIFO_DATA_COUNT(),
    .M11_FIFO_DATA_COUNT(),
    .M12_FIFO_DATA_COUNT(),
    .M13_FIFO_DATA_COUNT(),
    .M14_FIFO_DATA_COUNT(),
    .M15_FIFO_DATA_COUNT()
  );
endmodule
