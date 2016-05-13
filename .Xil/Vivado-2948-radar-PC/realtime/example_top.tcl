# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    set ::env(RT_TMP) "./.Xil/Vivado-2948-radar-PC/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7k325tffg900-2

    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -include {
    d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog
    d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_xsdb_slave_lib_v3_0/hdl/verilog
    d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/vio_v3_0/hdl
    d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/labtools_general_components_lib_v2_0/hdl/verilog
    d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/labtools_xsdb_slave_lib_v3_0/hdl/verilog
    d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog
  } {
      ./.Xil/Vivado-2948-radar-PC/realtime/DDS_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/mig_7series_0_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/SP_DDS_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/fifo_generator_adc_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/duc_imf1_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/dds_ddc_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/cdce72010_init_mem_ext_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/duc_srrc_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/duc_imf2_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/complex_multiplier_DUC_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/amc7823_init_mem_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/cdce72010_init_mem_int_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/complex_multiplier_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/duc_imf3_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/ddc_srrc_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/ddc_imf1_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/ads62p49_init_mem_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/dac3283_init_mem_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/dds_duc_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/ddc_imf2_stub.v
      ./.Xil/Vivado-2948-radar-PC/realtime/ila_0_stub.v
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/traffic_gen/mig_7series_v2_1_data_gen_chk.v
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/traffic_gen/mig_7series_v2_1_cmd_prbs_gen_axi.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_all_typeA.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_all_typeA_slice.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_allx_typeA.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_allx_typeA_nodelay.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_async_edge_transfer.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_bscan.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_bufr.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_cfglut4.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_cfglut5.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_cfglut6.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_cfglut7.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_cfglut8.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_generic_memory_read.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_generic_mux.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_match.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_match_nodelay.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_rising_edge_detection.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_startup.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_general_components_lib_v2_0/hdl/verilog/cs_async_transfer.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_xsdb_slave_lib_v3_0/hdl/verilog/labtools_xsdb_slave_lib_v3_0_xsdb_register_stat.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_xsdb_slave_lib_v3_0/hdl/verilog/labtools_xsdb_slave_lib_v3_0_xsdb_register_p2s.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_xsdb_slave_lib_v3_0/hdl/verilog/labtools_xsdb_slave_lib_v3_0_xsdb_register.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_xsdb_slave_lib_v3_0/hdl/verilog/labtools_xsdb_slave_lib_v3_0_xsdb_register_ctl.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_xsdb_slave_lib_v3_0/hdl/verilog/labtools_xsdb_slave_lib_v3_0_xsdb_register_stream.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_xsdb_slave_lib_v3_0/hdl/verilog/labtools_xsdb_slave_lib_v3_0_xsdb_interface_buffers.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/labtools_xsdb_slave_lib_v3_0/hdl/verilog/labtools_xsdb_slave_lib_v3_0_chipscope_xsdb_slave.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/vio_v3_0/hdl/vio_v3_0_decoder.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/vio_v3_0/hdl/vio_v3_0_probe_in_one.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/vio_v3_0/hdl/vio_v3_0_probe_out_one.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/vio_v3_0/hdl/vio_v3_0_probe_width.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/vio_v3_0/hdl/vio_v3_0_probe_out_all.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/vio_v3_0/hdl/vio_v3_0_vio.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/vio/synth/vio.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/mmcm_adac/mmcm_adac_clk_wiz.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/mmcm_adac/mmcm_adac.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/mmcm/mmcm_clk_wiz.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/mmcm/mmcm.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_cap_addrgen.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_cap_ctrl_legacy.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_cap_sample_counter.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_cap_window_counter.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_core.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_register.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_reset_ctrl.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_trace_memory.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_trig_match.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_adv_trigger_sequencer.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_counter.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_counter_match.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_fsm_memory_read.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila_trigger.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/ila_v4_0/hdl/verilog/ila_v4_0_ila.v
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/synth/ila.v
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/traffic_gen/mig_7series_v2_1_tg.v
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/traffic_gen/mig_7series_v2_1_axi4_wrapper.v
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/traffic_gen/mig_7series_v2_1_axi4_tg.v
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/rtl/example_top.v
    }
      rt::read_vhdl -lib xil_defaultlib {
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/pulse2pulse.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/fmc150_stellar_cmd.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/duc_complex_mixer.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/ddc_complex_mixer.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/duc_umts_k7.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/ddc_umts_k7.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/dac3283_ctrl.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/cdce72010_ctrl.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/amc7823_ctrl.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/ads62p49_ctrl.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/fmc150_spi_ctrl.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/DUC_DDC.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/ADC_auto_calibration.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/imports/k7dsp/src/kc705_fmc150_ILA3.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_min_area_pkg.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_v8_1_synth_comp.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_v8_1_pkg.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_v8_1_defaults.vhd
      D:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_getinit_pkg.vhd
    }
      rt::read_vhdl -lib blk_mem_gen_v8_1 {
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_v8_1_synth_comp.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_v8_1_defaults.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_v8_1_pkg.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_getinit_pkg.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_min_area_pkg.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_bindec.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_mux.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_prim_wrapper.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_prim_wrapper_init.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_generic_cstr.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_ecc_encoder.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_ecc_decoder.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_input_block.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_output_block.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_axi_read_fsm.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_axi_read_wrapper.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_axi_write_fsm.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_axi_write_wrapper.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_axi_regs_fwd.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_top.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_v8_1_synth.vhd
      d:/Prager/KC705_DDS/Mixed/k7dsp_dds_mig/k7dsp_dds_mig.srcs/sources_1/ip/ila/blk_mem_gen_v8_1/blk_mem_gen_v8_1.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top example_top
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-2948-radar-PC/"
    if {$rt::useElabCache == false} {
      rt::run_rtlelab -module $rt::top
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
    }


    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  return -code "error" $rt::result
}
