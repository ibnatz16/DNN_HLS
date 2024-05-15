############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv_HLS
set_top CONV_1x1
add_files CONV-IP/conv_standard_1x1.cc
add_files CONV-IP/dcl.h
open_solution "solution1" -flow_target vivado
set_part {xazu2eg-sfvc784-1LV-i}
create_clock -period 10 -name default
#source "./conv_HLS/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
