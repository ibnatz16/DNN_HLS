set moduleName compute_engine_16
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {compute_engine_16}
set C_modelType { int 31 }
set C_modelArgList {
	{ w0 int 8 regular  }
	{ b0 int 16 regular  }
	{ w1 int 8 regular  }
	{ b1 int 16 regular  }
	{ w2 int 8 regular  }
	{ b2 int 16 regular  }
	{ w3 int 8 regular  }
	{ b3 int 16 regular  }
	{ w4 int 8 regular  }
	{ b4 int 16 regular  }
	{ w5 int 8 regular  }
	{ b5 int 16 regular  }
	{ w6 int 8 regular  }
	{ b6 int 16 regular  }
	{ w7 int 8 regular  }
	{ b7 int 16 regular  }
	{ w8 int 8 regular  }
	{ b8 int 16 regular  }
	{ w9 int 8 regular  }
	{ b9 int 16 regular  }
	{ w10 int 8 regular  }
	{ b10 int 16 regular  }
	{ w11 int 8 regular  }
	{ b11 int 16 regular  }
	{ w12 int 8 regular  }
	{ b12 int 16 regular  }
	{ w13 int 8 regular  }
	{ b13 int 16 regular  }
	{ w14 int 8 regular  }
	{ b14 int 16 regular  }
	{ w15 int 8 regular  }
	{ b15 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "w0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 31} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ w0 sc_in sc_lv 8 signal 0 } 
	{ b0 sc_in sc_lv 16 signal 1 } 
	{ w1 sc_in sc_lv 8 signal 2 } 
	{ b1 sc_in sc_lv 16 signal 3 } 
	{ w2 sc_in sc_lv 8 signal 4 } 
	{ b2 sc_in sc_lv 16 signal 5 } 
	{ w3 sc_in sc_lv 8 signal 6 } 
	{ b3 sc_in sc_lv 16 signal 7 } 
	{ w4 sc_in sc_lv 8 signal 8 } 
	{ b4 sc_in sc_lv 16 signal 9 } 
	{ w5 sc_in sc_lv 8 signal 10 } 
	{ b5 sc_in sc_lv 16 signal 11 } 
	{ w6 sc_in sc_lv 8 signal 12 } 
	{ b6 sc_in sc_lv 16 signal 13 } 
	{ w7 sc_in sc_lv 8 signal 14 } 
	{ b7 sc_in sc_lv 16 signal 15 } 
	{ w8 sc_in sc_lv 8 signal 16 } 
	{ b8 sc_in sc_lv 16 signal 17 } 
	{ w9 sc_in sc_lv 8 signal 18 } 
	{ b9 sc_in sc_lv 16 signal 19 } 
	{ w10 sc_in sc_lv 8 signal 20 } 
	{ b10 sc_in sc_lv 16 signal 21 } 
	{ w11 sc_in sc_lv 8 signal 22 } 
	{ b11 sc_in sc_lv 16 signal 23 } 
	{ w12 sc_in sc_lv 8 signal 24 } 
	{ b12 sc_in sc_lv 16 signal 25 } 
	{ w13 sc_in sc_lv 8 signal 26 } 
	{ b13 sc_in sc_lv 16 signal 27 } 
	{ w14 sc_in sc_lv 8 signal 28 } 
	{ b14 sc_in sc_lv 16 signal 29 } 
	{ w15 sc_in sc_lv 8 signal 30 } 
	{ b15 sc_in sc_lv 16 signal 31 } 
	{ ap_return sc_out sc_lv 31 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "w0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0", "role": "default" }} , 
 	{ "name": "b0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b0", "role": "default" }} , 
 	{ "name": "w1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1", "role": "default" }} , 
 	{ "name": "b1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b1", "role": "default" }} , 
 	{ "name": "w2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2", "role": "default" }} , 
 	{ "name": "b2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b2", "role": "default" }} , 
 	{ "name": "w3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3", "role": "default" }} , 
 	{ "name": "b3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b3", "role": "default" }} , 
 	{ "name": "w4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w4", "role": "default" }} , 
 	{ "name": "b4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b4", "role": "default" }} , 
 	{ "name": "w5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w5", "role": "default" }} , 
 	{ "name": "b5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b5", "role": "default" }} , 
 	{ "name": "w6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w6", "role": "default" }} , 
 	{ "name": "b6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b6", "role": "default" }} , 
 	{ "name": "w7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w7", "role": "default" }} , 
 	{ "name": "b7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b7", "role": "default" }} , 
 	{ "name": "w8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w8", "role": "default" }} , 
 	{ "name": "b8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b8", "role": "default" }} , 
 	{ "name": "w9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w9", "role": "default" }} , 
 	{ "name": "b9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b9", "role": "default" }} , 
 	{ "name": "w10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w10", "role": "default" }} , 
 	{ "name": "b10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b10", "role": "default" }} , 
 	{ "name": "w11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w11", "role": "default" }} , 
 	{ "name": "b11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b11", "role": "default" }} , 
 	{ "name": "w12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w12", "role": "default" }} , 
 	{ "name": "b12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b12", "role": "default" }} , 
 	{ "name": "w13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w13", "role": "default" }} , 
 	{ "name": "b13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b13", "role": "default" }} , 
 	{ "name": "w14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w14", "role": "default" }} , 
 	{ "name": "b14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b14", "role": "default" }} , 
 	{ "name": "w15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w15", "role": "default" }} , 
 	{ "name": "b15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b15", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "compute_engine_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "w0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b4", "Type" : "None", "Direction" : "I"},
			{"Name" : "w5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b5", "Type" : "None", "Direction" : "I"},
			{"Name" : "w6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b7", "Type" : "None", "Direction" : "I"},
			{"Name" : "w8", "Type" : "None", "Direction" : "I"},
			{"Name" : "b8", "Type" : "None", "Direction" : "I"},
			{"Name" : "w9", "Type" : "None", "Direction" : "I"},
			{"Name" : "b9", "Type" : "None", "Direction" : "I"},
			{"Name" : "w10", "Type" : "None", "Direction" : "I"},
			{"Name" : "b10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w11", "Type" : "None", "Direction" : "I"},
			{"Name" : "b11", "Type" : "None", "Direction" : "I"},
			{"Name" : "w12", "Type" : "None", "Direction" : "I"},
			{"Name" : "b12", "Type" : "None", "Direction" : "I"},
			{"Name" : "w13", "Type" : "None", "Direction" : "I"},
			{"Name" : "b13", "Type" : "None", "Direction" : "I"},
			{"Name" : "w14", "Type" : "None", "Direction" : "I"},
			{"Name" : "b14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w15", "Type" : "None", "Direction" : "I"},
			{"Name" : "b15", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_0_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_0_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_0_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_0_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_0_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_0_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_0_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_0_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_0_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_0_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_0_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_0_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_0_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_0_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_0_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_0_U16", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_engine_16 {
		w0 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 0 FirstWrite -1}
		b3 {Type I LastRead 0 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		b4 {Type I LastRead 0 FirstWrite -1}
		w5 {Type I LastRead 0 FirstWrite -1}
		b5 {Type I LastRead 0 FirstWrite -1}
		w6 {Type I LastRead 0 FirstWrite -1}
		b6 {Type I LastRead 0 FirstWrite -1}
		w7 {Type I LastRead 0 FirstWrite -1}
		b7 {Type I LastRead 0 FirstWrite -1}
		w8 {Type I LastRead 0 FirstWrite -1}
		b8 {Type I LastRead 0 FirstWrite -1}
		w9 {Type I LastRead 0 FirstWrite -1}
		b9 {Type I LastRead 0 FirstWrite -1}
		w10 {Type I LastRead 0 FirstWrite -1}
		b10 {Type I LastRead 0 FirstWrite -1}
		w11 {Type I LastRead 0 FirstWrite -1}
		b11 {Type I LastRead 0 FirstWrite -1}
		w12 {Type I LastRead 0 FirstWrite -1}
		b12 {Type I LastRead 0 FirstWrite -1}
		w13 {Type I LastRead 0 FirstWrite -1}
		b13 {Type I LastRead 0 FirstWrite -1}
		w14 {Type I LastRead 0 FirstWrite -1}
		b14 {Type I LastRead 0 FirstWrite -1}
		w15 {Type I LastRead 0 FirstWrite -1}
		b15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	w0 { ap_none {  { w0 in_data 0 8 } } }
	b0 { ap_none {  { b0 in_data 0 16 } } }
	w1 { ap_none {  { w1 in_data 0 8 } } }
	b1 { ap_none {  { b1 in_data 0 16 } } }
	w2 { ap_none {  { w2 in_data 0 8 } } }
	b2 { ap_none {  { b2 in_data 0 16 } } }
	w3 { ap_none {  { w3 in_data 0 8 } } }
	b3 { ap_none {  { b3 in_data 0 16 } } }
	w4 { ap_none {  { w4 in_data 0 8 } } }
	b4 { ap_none {  { b4 in_data 0 16 } } }
	w5 { ap_none {  { w5 in_data 0 8 } } }
	b5 { ap_none {  { b5 in_data 0 16 } } }
	w6 { ap_none {  { w6 in_data 0 8 } } }
	b6 { ap_none {  { b6 in_data 0 16 } } }
	w7 { ap_none {  { w7 in_data 0 8 } } }
	b7 { ap_none {  { b7 in_data 0 16 } } }
	w8 { ap_none {  { w8 in_data 0 8 } } }
	b8 { ap_none {  { b8 in_data 0 16 } } }
	w9 { ap_none {  { w9 in_data 0 8 } } }
	b9 { ap_none {  { b9 in_data 0 16 } } }
	w10 { ap_none {  { w10 in_data 0 8 } } }
	b10 { ap_none {  { b10 in_data 0 16 } } }
	w11 { ap_none {  { w11 in_data 0 8 } } }
	b11 { ap_none {  { b11 in_data 0 16 } } }
	w12 { ap_none {  { w12 in_data 0 8 } } }
	b12 { ap_none {  { b12 in_data 0 16 } } }
	w13 { ap_none {  { w13 in_data 0 8 } } }
	b13 { ap_none {  { b13 in_data 0 16 } } }
	w14 { ap_none {  { w14 in_data 0 8 } } }
	b14 { ap_none {  { b14 in_data 0 16 } } }
	w15 { ap_none {  { w15 in_data 0 8 } } }
	b15 { ap_none {  { b15 in_data 0 16 } } }
}
