set_property SRC_FILE_INFO {cfile:/home/dshchur/homework/csce_436_shchur/final/code/Skrach.srcs/sources_1/bd/lab4_design/ip/lab4_design_lab4_ip_0_6/src/audio_clk_wiz_1/audio_clk_wiz.xdc rfile:../../../Skrach.srcs/sources_1/bd/lab4_design/ip/lab4_design_lab4_ip_0_6/src/audio_clk_wiz_1/audio_clk_wiz.xdc id:1 order:EARLY scoped_inst:U0/lab4_ip_v1_0_S00_AXI_inst/dp_inst/audio_inst/audiocodec_master_clock/inst} [current_design]
current_instance U0/lab4_ip_v1_0_S00_AXI_inst/dp_inst/audio_inst/audiocodec_master_clock/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
