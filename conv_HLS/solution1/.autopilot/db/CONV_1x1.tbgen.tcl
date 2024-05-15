set moduleName CONV_1x1
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {CONV_1x1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bottom_0 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_1 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_2 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_3 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_4 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_5 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_6 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_7 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_8 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_9 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_10 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_11 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_12 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_13 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_14 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ bottom_15 int 16 regular {array 924 { 1 3 } 1 1 }  }
	{ top_0 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_1 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_2 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_3 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_4 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_5 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_6 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_7 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_8 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_9 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_10 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_11 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_12 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_13 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_14 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ top_15 int 16 regular {array 924 { 2 3 } 1 1 }  }
	{ weights int 8 regular {array 256 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bottom_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_0","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_1","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_2","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_3","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_4","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_5","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_6","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_7","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_8","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_9","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_10","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_11","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_12","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_13","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_14","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "bottom_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bottom_15","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_0","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_1","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_2","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_3","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_4","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_5","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_6","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_7","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_8","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_9","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_10","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_11","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_12","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_13","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_14","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "top_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "top_15","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "weights", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "weights","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 137
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bottom_0_address0 sc_out sc_lv 10 signal 0 } 
	{ bottom_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ bottom_0_q0 sc_in sc_lv 16 signal 0 } 
	{ bottom_1_address0 sc_out sc_lv 10 signal 1 } 
	{ bottom_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ bottom_1_q0 sc_in sc_lv 16 signal 1 } 
	{ bottom_2_address0 sc_out sc_lv 10 signal 2 } 
	{ bottom_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ bottom_2_q0 sc_in sc_lv 16 signal 2 } 
	{ bottom_3_address0 sc_out sc_lv 10 signal 3 } 
	{ bottom_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ bottom_3_q0 sc_in sc_lv 16 signal 3 } 
	{ bottom_4_address0 sc_out sc_lv 10 signal 4 } 
	{ bottom_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ bottom_4_q0 sc_in sc_lv 16 signal 4 } 
	{ bottom_5_address0 sc_out sc_lv 10 signal 5 } 
	{ bottom_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ bottom_5_q0 sc_in sc_lv 16 signal 5 } 
	{ bottom_6_address0 sc_out sc_lv 10 signal 6 } 
	{ bottom_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ bottom_6_q0 sc_in sc_lv 16 signal 6 } 
	{ bottom_7_address0 sc_out sc_lv 10 signal 7 } 
	{ bottom_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ bottom_7_q0 sc_in sc_lv 16 signal 7 } 
	{ bottom_8_address0 sc_out sc_lv 10 signal 8 } 
	{ bottom_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ bottom_8_q0 sc_in sc_lv 16 signal 8 } 
	{ bottom_9_address0 sc_out sc_lv 10 signal 9 } 
	{ bottom_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ bottom_9_q0 sc_in sc_lv 16 signal 9 } 
	{ bottom_10_address0 sc_out sc_lv 10 signal 10 } 
	{ bottom_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ bottom_10_q0 sc_in sc_lv 16 signal 10 } 
	{ bottom_11_address0 sc_out sc_lv 10 signal 11 } 
	{ bottom_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ bottom_11_q0 sc_in sc_lv 16 signal 11 } 
	{ bottom_12_address0 sc_out sc_lv 10 signal 12 } 
	{ bottom_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ bottom_12_q0 sc_in sc_lv 16 signal 12 } 
	{ bottom_13_address0 sc_out sc_lv 10 signal 13 } 
	{ bottom_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ bottom_13_q0 sc_in sc_lv 16 signal 13 } 
	{ bottom_14_address0 sc_out sc_lv 10 signal 14 } 
	{ bottom_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ bottom_14_q0 sc_in sc_lv 16 signal 14 } 
	{ bottom_15_address0 sc_out sc_lv 10 signal 15 } 
	{ bottom_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ bottom_15_q0 sc_in sc_lv 16 signal 15 } 
	{ top_0_address0 sc_out sc_lv 10 signal 16 } 
	{ top_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ top_0_we0 sc_out sc_logic 1 signal 16 } 
	{ top_0_d0 sc_out sc_lv 16 signal 16 } 
	{ top_0_q0 sc_in sc_lv 16 signal 16 } 
	{ top_1_address0 sc_out sc_lv 10 signal 17 } 
	{ top_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ top_1_we0 sc_out sc_logic 1 signal 17 } 
	{ top_1_d0 sc_out sc_lv 16 signal 17 } 
	{ top_1_q0 sc_in sc_lv 16 signal 17 } 
	{ top_2_address0 sc_out sc_lv 10 signal 18 } 
	{ top_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ top_2_we0 sc_out sc_logic 1 signal 18 } 
	{ top_2_d0 sc_out sc_lv 16 signal 18 } 
	{ top_2_q0 sc_in sc_lv 16 signal 18 } 
	{ top_3_address0 sc_out sc_lv 10 signal 19 } 
	{ top_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ top_3_we0 sc_out sc_logic 1 signal 19 } 
	{ top_3_d0 sc_out sc_lv 16 signal 19 } 
	{ top_3_q0 sc_in sc_lv 16 signal 19 } 
	{ top_4_address0 sc_out sc_lv 10 signal 20 } 
	{ top_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ top_4_we0 sc_out sc_logic 1 signal 20 } 
	{ top_4_d0 sc_out sc_lv 16 signal 20 } 
	{ top_4_q0 sc_in sc_lv 16 signal 20 } 
	{ top_5_address0 sc_out sc_lv 10 signal 21 } 
	{ top_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ top_5_we0 sc_out sc_logic 1 signal 21 } 
	{ top_5_d0 sc_out sc_lv 16 signal 21 } 
	{ top_5_q0 sc_in sc_lv 16 signal 21 } 
	{ top_6_address0 sc_out sc_lv 10 signal 22 } 
	{ top_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ top_6_we0 sc_out sc_logic 1 signal 22 } 
	{ top_6_d0 sc_out sc_lv 16 signal 22 } 
	{ top_6_q0 sc_in sc_lv 16 signal 22 } 
	{ top_7_address0 sc_out sc_lv 10 signal 23 } 
	{ top_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ top_7_we0 sc_out sc_logic 1 signal 23 } 
	{ top_7_d0 sc_out sc_lv 16 signal 23 } 
	{ top_7_q0 sc_in sc_lv 16 signal 23 } 
	{ top_8_address0 sc_out sc_lv 10 signal 24 } 
	{ top_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ top_8_we0 sc_out sc_logic 1 signal 24 } 
	{ top_8_d0 sc_out sc_lv 16 signal 24 } 
	{ top_8_q0 sc_in sc_lv 16 signal 24 } 
	{ top_9_address0 sc_out sc_lv 10 signal 25 } 
	{ top_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ top_9_we0 sc_out sc_logic 1 signal 25 } 
	{ top_9_d0 sc_out sc_lv 16 signal 25 } 
	{ top_9_q0 sc_in sc_lv 16 signal 25 } 
	{ top_10_address0 sc_out sc_lv 10 signal 26 } 
	{ top_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ top_10_we0 sc_out sc_logic 1 signal 26 } 
	{ top_10_d0 sc_out sc_lv 16 signal 26 } 
	{ top_10_q0 sc_in sc_lv 16 signal 26 } 
	{ top_11_address0 sc_out sc_lv 10 signal 27 } 
	{ top_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ top_11_we0 sc_out sc_logic 1 signal 27 } 
	{ top_11_d0 sc_out sc_lv 16 signal 27 } 
	{ top_11_q0 sc_in sc_lv 16 signal 27 } 
	{ top_12_address0 sc_out sc_lv 10 signal 28 } 
	{ top_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ top_12_we0 sc_out sc_logic 1 signal 28 } 
	{ top_12_d0 sc_out sc_lv 16 signal 28 } 
	{ top_12_q0 sc_in sc_lv 16 signal 28 } 
	{ top_13_address0 sc_out sc_lv 10 signal 29 } 
	{ top_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ top_13_we0 sc_out sc_logic 1 signal 29 } 
	{ top_13_d0 sc_out sc_lv 16 signal 29 } 
	{ top_13_q0 sc_in sc_lv 16 signal 29 } 
	{ top_14_address0 sc_out sc_lv 10 signal 30 } 
	{ top_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ top_14_we0 sc_out sc_logic 1 signal 30 } 
	{ top_14_d0 sc_out sc_lv 16 signal 30 } 
	{ top_14_q0 sc_in sc_lv 16 signal 30 } 
	{ top_15_address0 sc_out sc_lv 10 signal 31 } 
	{ top_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ top_15_we0 sc_out sc_logic 1 signal 31 } 
	{ top_15_d0 sc_out sc_lv 16 signal 31 } 
	{ top_15_q0 sc_in sc_lv 16 signal 31 } 
	{ weights_address0 sc_out sc_lv 8 signal 32 } 
	{ weights_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights_q0 sc_in sc_lv 8 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bottom_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_0", "role": "address0" }} , 
 	{ "name": "bottom_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_0", "role": "ce0" }} , 
 	{ "name": "bottom_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_0", "role": "q0" }} , 
 	{ "name": "bottom_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_1", "role": "address0" }} , 
 	{ "name": "bottom_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_1", "role": "ce0" }} , 
 	{ "name": "bottom_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_1", "role": "q0" }} , 
 	{ "name": "bottom_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_2", "role": "address0" }} , 
 	{ "name": "bottom_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_2", "role": "ce0" }} , 
 	{ "name": "bottom_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_2", "role": "q0" }} , 
 	{ "name": "bottom_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_3", "role": "address0" }} , 
 	{ "name": "bottom_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_3", "role": "ce0" }} , 
 	{ "name": "bottom_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_3", "role": "q0" }} , 
 	{ "name": "bottom_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_4", "role": "address0" }} , 
 	{ "name": "bottom_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_4", "role": "ce0" }} , 
 	{ "name": "bottom_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_4", "role": "q0" }} , 
 	{ "name": "bottom_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_5", "role": "address0" }} , 
 	{ "name": "bottom_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_5", "role": "ce0" }} , 
 	{ "name": "bottom_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_5", "role": "q0" }} , 
 	{ "name": "bottom_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_6", "role": "address0" }} , 
 	{ "name": "bottom_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_6", "role": "ce0" }} , 
 	{ "name": "bottom_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_6", "role": "q0" }} , 
 	{ "name": "bottom_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_7", "role": "address0" }} , 
 	{ "name": "bottom_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_7", "role": "ce0" }} , 
 	{ "name": "bottom_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_7", "role": "q0" }} , 
 	{ "name": "bottom_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_8", "role": "address0" }} , 
 	{ "name": "bottom_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_8", "role": "ce0" }} , 
 	{ "name": "bottom_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_8", "role": "q0" }} , 
 	{ "name": "bottom_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_9", "role": "address0" }} , 
 	{ "name": "bottom_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_9", "role": "ce0" }} , 
 	{ "name": "bottom_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_9", "role": "q0" }} , 
 	{ "name": "bottom_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_10", "role": "address0" }} , 
 	{ "name": "bottom_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_10", "role": "ce0" }} , 
 	{ "name": "bottom_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_10", "role": "q0" }} , 
 	{ "name": "bottom_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_11", "role": "address0" }} , 
 	{ "name": "bottom_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_11", "role": "ce0" }} , 
 	{ "name": "bottom_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_11", "role": "q0" }} , 
 	{ "name": "bottom_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_12", "role": "address0" }} , 
 	{ "name": "bottom_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_12", "role": "ce0" }} , 
 	{ "name": "bottom_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_12", "role": "q0" }} , 
 	{ "name": "bottom_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_13", "role": "address0" }} , 
 	{ "name": "bottom_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_13", "role": "ce0" }} , 
 	{ "name": "bottom_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_13", "role": "q0" }} , 
 	{ "name": "bottom_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_14", "role": "address0" }} , 
 	{ "name": "bottom_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_14", "role": "ce0" }} , 
 	{ "name": "bottom_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_14", "role": "q0" }} , 
 	{ "name": "bottom_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bottom_15", "role": "address0" }} , 
 	{ "name": "bottom_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bottom_15", "role": "ce0" }} , 
 	{ "name": "bottom_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bottom_15", "role": "q0" }} , 
 	{ "name": "top_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_0", "role": "address0" }} , 
 	{ "name": "top_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_0", "role": "ce0" }} , 
 	{ "name": "top_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_0", "role": "we0" }} , 
 	{ "name": "top_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_0", "role": "d0" }} , 
 	{ "name": "top_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_0", "role": "q0" }} , 
 	{ "name": "top_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_1", "role": "address0" }} , 
 	{ "name": "top_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_1", "role": "ce0" }} , 
 	{ "name": "top_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_1", "role": "we0" }} , 
 	{ "name": "top_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_1", "role": "d0" }} , 
 	{ "name": "top_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_1", "role": "q0" }} , 
 	{ "name": "top_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_2", "role": "address0" }} , 
 	{ "name": "top_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_2", "role": "ce0" }} , 
 	{ "name": "top_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_2", "role": "we0" }} , 
 	{ "name": "top_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_2", "role": "d0" }} , 
 	{ "name": "top_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_2", "role": "q0" }} , 
 	{ "name": "top_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_3", "role": "address0" }} , 
 	{ "name": "top_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_3", "role": "ce0" }} , 
 	{ "name": "top_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_3", "role": "we0" }} , 
 	{ "name": "top_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_3", "role": "d0" }} , 
 	{ "name": "top_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_3", "role": "q0" }} , 
 	{ "name": "top_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_4", "role": "address0" }} , 
 	{ "name": "top_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_4", "role": "ce0" }} , 
 	{ "name": "top_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_4", "role": "we0" }} , 
 	{ "name": "top_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_4", "role": "d0" }} , 
 	{ "name": "top_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_4", "role": "q0" }} , 
 	{ "name": "top_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_5", "role": "address0" }} , 
 	{ "name": "top_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_5", "role": "ce0" }} , 
 	{ "name": "top_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_5", "role": "we0" }} , 
 	{ "name": "top_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_5", "role": "d0" }} , 
 	{ "name": "top_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_5", "role": "q0" }} , 
 	{ "name": "top_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_6", "role": "address0" }} , 
 	{ "name": "top_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_6", "role": "ce0" }} , 
 	{ "name": "top_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_6", "role": "we0" }} , 
 	{ "name": "top_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_6", "role": "d0" }} , 
 	{ "name": "top_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_6", "role": "q0" }} , 
 	{ "name": "top_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_7", "role": "address0" }} , 
 	{ "name": "top_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_7", "role": "ce0" }} , 
 	{ "name": "top_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_7", "role": "we0" }} , 
 	{ "name": "top_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_7", "role": "d0" }} , 
 	{ "name": "top_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_7", "role": "q0" }} , 
 	{ "name": "top_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_8", "role": "address0" }} , 
 	{ "name": "top_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_8", "role": "ce0" }} , 
 	{ "name": "top_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_8", "role": "we0" }} , 
 	{ "name": "top_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_8", "role": "d0" }} , 
 	{ "name": "top_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_8", "role": "q0" }} , 
 	{ "name": "top_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_9", "role": "address0" }} , 
 	{ "name": "top_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_9", "role": "ce0" }} , 
 	{ "name": "top_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_9", "role": "we0" }} , 
 	{ "name": "top_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_9", "role": "d0" }} , 
 	{ "name": "top_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_9", "role": "q0" }} , 
 	{ "name": "top_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_10", "role": "address0" }} , 
 	{ "name": "top_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_10", "role": "ce0" }} , 
 	{ "name": "top_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_10", "role": "we0" }} , 
 	{ "name": "top_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_10", "role": "d0" }} , 
 	{ "name": "top_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_10", "role": "q0" }} , 
 	{ "name": "top_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_11", "role": "address0" }} , 
 	{ "name": "top_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_11", "role": "ce0" }} , 
 	{ "name": "top_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_11", "role": "we0" }} , 
 	{ "name": "top_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_11", "role": "d0" }} , 
 	{ "name": "top_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_11", "role": "q0" }} , 
 	{ "name": "top_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_12", "role": "address0" }} , 
 	{ "name": "top_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_12", "role": "ce0" }} , 
 	{ "name": "top_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_12", "role": "we0" }} , 
 	{ "name": "top_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_12", "role": "d0" }} , 
 	{ "name": "top_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_12", "role": "q0" }} , 
 	{ "name": "top_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_13", "role": "address0" }} , 
 	{ "name": "top_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_13", "role": "ce0" }} , 
 	{ "name": "top_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_13", "role": "we0" }} , 
 	{ "name": "top_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_13", "role": "d0" }} , 
 	{ "name": "top_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_13", "role": "q0" }} , 
 	{ "name": "top_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_14", "role": "address0" }} , 
 	{ "name": "top_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_14", "role": "ce0" }} , 
 	{ "name": "top_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_14", "role": "we0" }} , 
 	{ "name": "top_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_14", "role": "d0" }} , 
 	{ "name": "top_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_14", "role": "q0" }} , 
 	{ "name": "top_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_15", "role": "address0" }} , 
 	{ "name": "top_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_15", "role": "ce0" }} , 
 	{ "name": "top_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_15", "role": "we0" }} , 
 	{ "name": "top_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_15", "role": "d0" }} , 
 	{ "name": "top_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "top_15", "role": "q0" }} , 
 	{ "name": "weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "address0" }} , 
 	{ "name": "weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce0" }} , 
 	{ "name": "weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "18", "35", "52", "69", "86", "103", "104", "105", "106"],
		"CDFG" : "CONV_1x1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2684", "EstimateLatencyMax" : "2684",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bottom_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bottom_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "top_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mul_mul_16s_8s_24_4_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mul_mul_16s_8s_24_4_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mul_mul_16s_8s_24_4_0_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mul_mul_16s_8s_24_4_0_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mul_mul_16s_8s_24_4_0_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mul_mul_16s_8s_24_4_0_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mul_mul_16s_8s_24_4_0_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mul_mul_16s_8s_24_4_0_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mac_muladd_16s_8s_24s_25_4_0_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mac_muladd_16s_8s_24s_25_4_0_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mac_muladd_16s_8s_24s_25_4_0_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mac_muladd_16s_8s_24s_25_4_0_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mac_muladd_16s_8s_24s_25_4_0_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mac_muladd_16s_8s_24s_25_4_0_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mac_muladd_16s_8s_24s_25_4_0_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1773.mac_muladd_16s_8s_24s_25_4_0_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mul_mul_16s_8s_24_4_0_U1", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mul_mul_16s_8s_24_4_0_U2", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mul_mul_16s_8s_24_4_0_U3", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mul_mul_16s_8s_24_4_0_U4", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mul_mul_16s_8s_24_4_0_U5", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mul_mul_16s_8s_24_4_0_U6", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mul_mul_16s_8s_24_4_0_U7", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mul_mul_16s_8s_24_4_0_U8", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mac_muladd_16s_8s_24s_25_4_0_U9", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mac_muladd_16s_8s_24s_25_4_0_U10", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mac_muladd_16s_8s_24s_25_4_0_U11", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mac_muladd_16s_8s_24s_25_4_0_U12", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mac_muladd_16s_8s_24s_25_4_0_U13", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mac_muladd_16s_8s_24s_25_4_0_U14", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mac_muladd_16s_8s_24s_25_4_0_U15", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1825.mac_muladd_16s_8s_24s_25_4_0_U16", "Parent" : "18"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877", "Parent" : "0", "Child" : ["36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mul_mul_16s_8s_24_4_0_U1", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mul_mul_16s_8s_24_4_0_U2", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mul_mul_16s_8s_24_4_0_U3", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mul_mul_16s_8s_24_4_0_U4", "Parent" : "35"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mul_mul_16s_8s_24_4_0_U5", "Parent" : "35"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mul_mul_16s_8s_24_4_0_U6", "Parent" : "35"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mul_mul_16s_8s_24_4_0_U7", "Parent" : "35"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mul_mul_16s_8s_24_4_0_U8", "Parent" : "35"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mac_muladd_16s_8s_24s_25_4_0_U9", "Parent" : "35"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mac_muladd_16s_8s_24s_25_4_0_U10", "Parent" : "35"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mac_muladd_16s_8s_24s_25_4_0_U11", "Parent" : "35"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mac_muladd_16s_8s_24s_25_4_0_U12", "Parent" : "35"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mac_muladd_16s_8s_24s_25_4_0_U13", "Parent" : "35"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mac_muladd_16s_8s_24s_25_4_0_U14", "Parent" : "35"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mac_muladd_16s_8s_24s_25_4_0_U15", "Parent" : "35"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1877.mac_muladd_16s_8s_24s_25_4_0_U16", "Parent" : "35"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929", "Parent" : "0", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
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
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mul_mul_16s_8s_24_4_0_U1", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mul_mul_16s_8s_24_4_0_U2", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mul_mul_16s_8s_24_4_0_U3", "Parent" : "52"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mul_mul_16s_8s_24_4_0_U4", "Parent" : "52"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mul_mul_16s_8s_24_4_0_U5", "Parent" : "52"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mul_mul_16s_8s_24_4_0_U6", "Parent" : "52"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mul_mul_16s_8s_24_4_0_U7", "Parent" : "52"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mul_mul_16s_8s_24_4_0_U8", "Parent" : "52"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mac_muladd_16s_8s_24s_25_4_0_U9", "Parent" : "52"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mac_muladd_16s_8s_24s_25_4_0_U10", "Parent" : "52"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mac_muladd_16s_8s_24s_25_4_0_U11", "Parent" : "52"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mac_muladd_16s_8s_24s_25_4_0_U12", "Parent" : "52"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mac_muladd_16s_8s_24s_25_4_0_U13", "Parent" : "52"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mac_muladd_16s_8s_24s_25_4_0_U14", "Parent" : "52"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mac_muladd_16s_8s_24s_25_4_0_U15", "Parent" : "52"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1929.mac_muladd_16s_8s_24s_25_4_0_U16", "Parent" : "52"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981", "Parent" : "0", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
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
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mul_mul_16s_8s_24_4_0_U1", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mul_mul_16s_8s_24_4_0_U2", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mul_mul_16s_8s_24_4_0_U3", "Parent" : "69"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mul_mul_16s_8s_24_4_0_U4", "Parent" : "69"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mul_mul_16s_8s_24_4_0_U5", "Parent" : "69"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mul_mul_16s_8s_24_4_0_U6", "Parent" : "69"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mul_mul_16s_8s_24_4_0_U7", "Parent" : "69"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mul_mul_16s_8s_24_4_0_U8", "Parent" : "69"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mac_muladd_16s_8s_24s_25_4_0_U9", "Parent" : "69"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mac_muladd_16s_8s_24s_25_4_0_U10", "Parent" : "69"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mac_muladd_16s_8s_24s_25_4_0_U11", "Parent" : "69"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mac_muladd_16s_8s_24s_25_4_0_U12", "Parent" : "69"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mac_muladd_16s_8s_24s_25_4_0_U13", "Parent" : "69"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mac_muladd_16s_8s_24s_25_4_0_U14", "Parent" : "69"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mac_muladd_16s_8s_24s_25_4_0_U15", "Parent" : "69"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_1981.mac_muladd_16s_8s_24s_25_4_0_U16", "Parent" : "69"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033", "Parent" : "0", "Child" : ["87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102"],
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
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mul_mul_16s_8s_24_4_0_U1", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mul_mul_16s_8s_24_4_0_U2", "Parent" : "86"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mul_mul_16s_8s_24_4_0_U3", "Parent" : "86"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mul_mul_16s_8s_24_4_0_U4", "Parent" : "86"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mul_mul_16s_8s_24_4_0_U5", "Parent" : "86"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mul_mul_16s_8s_24_4_0_U6", "Parent" : "86"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mul_mul_16s_8s_24_4_0_U7", "Parent" : "86"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mul_mul_16s_8s_24_4_0_U8", "Parent" : "86"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mac_muladd_16s_8s_24s_25_4_0_U9", "Parent" : "86"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mac_muladd_16s_8s_24s_25_4_0_U10", "Parent" : "86"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mac_muladd_16s_8s_24s_25_4_0_U11", "Parent" : "86"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mac_muladd_16s_8s_24s_25_4_0_U12", "Parent" : "86"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mac_muladd_16s_8s_24s_25_4_0_U13", "Parent" : "86"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mac_muladd_16s_8s_24s_25_4_0_U14", "Parent" : "86"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mac_muladd_16s_8s_24s_25_4_0_U15", "Parent" : "86"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_16_fu_2033.mac_muladd_16s_8s_24s_25_4_0_U16", "Parent" : "86"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_10ns_7ns_10_14_1_U51", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_8ns_7ns_11_4_1_U52", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11ns_13ns_23_4_1_U53", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_7ns_7s_10_4_1_U54", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CONV_1x1 {
		bottom_0 {Type I LastRead 20 FirstWrite -1}
		bottom_1 {Type I LastRead 20 FirstWrite -1}
		bottom_2 {Type I LastRead 20 FirstWrite -1}
		bottom_3 {Type I LastRead 20 FirstWrite -1}
		bottom_4 {Type I LastRead 20 FirstWrite -1}
		bottom_5 {Type I LastRead 20 FirstWrite -1}
		bottom_6 {Type I LastRead 20 FirstWrite -1}
		bottom_7 {Type I LastRead 20 FirstWrite -1}
		bottom_8 {Type I LastRead 20 FirstWrite -1}
		bottom_9 {Type I LastRead 20 FirstWrite -1}
		bottom_10 {Type I LastRead 20 FirstWrite -1}
		bottom_11 {Type I LastRead 20 FirstWrite -1}
		bottom_12 {Type I LastRead 20 FirstWrite -1}
		bottom_13 {Type I LastRead 20 FirstWrite -1}
		bottom_14 {Type I LastRead 20 FirstWrite -1}
		bottom_15 {Type I LastRead 20 FirstWrite -1}
		top_0 {Type IO LastRead 26 FirstWrite 27}
		top_1 {Type IO LastRead 26 FirstWrite 27}
		top_2 {Type IO LastRead 26 FirstWrite 27}
		top_3 {Type IO LastRead 26 FirstWrite 27}
		top_4 {Type IO LastRead 26 FirstWrite 27}
		top_5 {Type IO LastRead 26 FirstWrite 27}
		top_6 {Type IO LastRead 27 FirstWrite 28}
		top_7 {Type IO LastRead 27 FirstWrite 28}
		top_8 {Type IO LastRead 27 FirstWrite 28}
		top_9 {Type IO LastRead 27 FirstWrite 28}
		top_10 {Type IO LastRead 27 FirstWrite 28}
		top_11 {Type IO LastRead 27 FirstWrite 28}
		top_12 {Type IO LastRead 28 FirstWrite 29}
		top_13 {Type IO LastRead 28 FirstWrite 29}
		top_14 {Type IO LastRead 28 FirstWrite 29}
		top_15 {Type IO LastRead 28 FirstWrite 29}
		weights {Type I LastRead 1 FirstWrite -1}}
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
		b15 {Type I LastRead 0 FirstWrite -1}}
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
		b15 {Type I LastRead 0 FirstWrite -1}}
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
		b15 {Type I LastRead 0 FirstWrite -1}}
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
		b15 {Type I LastRead 0 FirstWrite -1}}
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
		b15 {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "2684", "Max" : "2684"}
	, {"Name" : "Interval", "Min" : "2685", "Max" : "2685"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	bottom_0 { ap_memory {  { bottom_0_address0 mem_address 1 10 }  { bottom_0_ce0 mem_ce 1 1 }  { bottom_0_q0 mem_dout 0 16 } } }
	bottom_1 { ap_memory {  { bottom_1_address0 mem_address 1 10 }  { bottom_1_ce0 mem_ce 1 1 }  { bottom_1_q0 mem_dout 0 16 } } }
	bottom_2 { ap_memory {  { bottom_2_address0 mem_address 1 10 }  { bottom_2_ce0 mem_ce 1 1 }  { bottom_2_q0 mem_dout 0 16 } } }
	bottom_3 { ap_memory {  { bottom_3_address0 mem_address 1 10 }  { bottom_3_ce0 mem_ce 1 1 }  { bottom_3_q0 mem_dout 0 16 } } }
	bottom_4 { ap_memory {  { bottom_4_address0 mem_address 1 10 }  { bottom_4_ce0 mem_ce 1 1 }  { bottom_4_q0 mem_dout 0 16 } } }
	bottom_5 { ap_memory {  { bottom_5_address0 mem_address 1 10 }  { bottom_5_ce0 mem_ce 1 1 }  { bottom_5_q0 mem_dout 0 16 } } }
	bottom_6 { ap_memory {  { bottom_6_address0 mem_address 1 10 }  { bottom_6_ce0 mem_ce 1 1 }  { bottom_6_q0 mem_dout 0 16 } } }
	bottom_7 { ap_memory {  { bottom_7_address0 mem_address 1 10 }  { bottom_7_ce0 mem_ce 1 1 }  { bottom_7_q0 mem_dout 0 16 } } }
	bottom_8 { ap_memory {  { bottom_8_address0 mem_address 1 10 }  { bottom_8_ce0 mem_ce 1 1 }  { bottom_8_q0 mem_dout 0 16 } } }
	bottom_9 { ap_memory {  { bottom_9_address0 mem_address 1 10 }  { bottom_9_ce0 mem_ce 1 1 }  { bottom_9_q0 mem_dout 0 16 } } }
	bottom_10 { ap_memory {  { bottom_10_address0 mem_address 1 10 }  { bottom_10_ce0 mem_ce 1 1 }  { bottom_10_q0 mem_dout 0 16 } } }
	bottom_11 { ap_memory {  { bottom_11_address0 mem_address 1 10 }  { bottom_11_ce0 mem_ce 1 1 }  { bottom_11_q0 mem_dout 0 16 } } }
	bottom_12 { ap_memory {  { bottom_12_address0 mem_address 1 10 }  { bottom_12_ce0 mem_ce 1 1 }  { bottom_12_q0 mem_dout 0 16 } } }
	bottom_13 { ap_memory {  { bottom_13_address0 mem_address 1 10 }  { bottom_13_ce0 mem_ce 1 1 }  { bottom_13_q0 mem_dout 0 16 } } }
	bottom_14 { ap_memory {  { bottom_14_address0 mem_address 1 10 }  { bottom_14_ce0 mem_ce 1 1 }  { bottom_14_q0 mem_dout 0 16 } } }
	bottom_15 { ap_memory {  { bottom_15_address0 mem_address 1 10 }  { bottom_15_ce0 mem_ce 1 1 }  { bottom_15_q0 mem_dout 0 16 } } }
	top_0 { ap_memory {  { top_0_address0 mem_address 1 10 }  { top_0_ce0 mem_ce 1 1 }  { top_0_we0 mem_we 1 1 }  { top_0_d0 mem_din 1 16 }  { top_0_q0 mem_dout 0 16 } } }
	top_1 { ap_memory {  { top_1_address0 mem_address 1 10 }  { top_1_ce0 mem_ce 1 1 }  { top_1_we0 mem_we 1 1 }  { top_1_d0 mem_din 1 16 }  { top_1_q0 mem_dout 0 16 } } }
	top_2 { ap_memory {  { top_2_address0 mem_address 1 10 }  { top_2_ce0 mem_ce 1 1 }  { top_2_we0 mem_we 1 1 }  { top_2_d0 mem_din 1 16 }  { top_2_q0 mem_dout 0 16 } } }
	top_3 { ap_memory {  { top_3_address0 mem_address 1 10 }  { top_3_ce0 mem_ce 1 1 }  { top_3_we0 mem_we 1 1 }  { top_3_d0 mem_din 1 16 }  { top_3_q0 mem_dout 0 16 } } }
	top_4 { ap_memory {  { top_4_address0 mem_address 1 10 }  { top_4_ce0 mem_ce 1 1 }  { top_4_we0 mem_we 1 1 }  { top_4_d0 mem_din 1 16 }  { top_4_q0 mem_dout 0 16 } } }
	top_5 { ap_memory {  { top_5_address0 mem_address 1 10 }  { top_5_ce0 mem_ce 1 1 }  { top_5_we0 mem_we 1 1 }  { top_5_d0 mem_din 1 16 }  { top_5_q0 mem_dout 0 16 } } }
	top_6 { ap_memory {  { top_6_address0 mem_address 1 10 }  { top_6_ce0 mem_ce 1 1 }  { top_6_we0 mem_we 1 1 }  { top_6_d0 mem_din 1 16 }  { top_6_q0 mem_dout 0 16 } } }
	top_7 { ap_memory {  { top_7_address0 mem_address 1 10 }  { top_7_ce0 mem_ce 1 1 }  { top_7_we0 mem_we 1 1 }  { top_7_d0 mem_din 1 16 }  { top_7_q0 mem_dout 0 16 } } }
	top_8 { ap_memory {  { top_8_address0 mem_address 1 10 }  { top_8_ce0 mem_ce 1 1 }  { top_8_we0 mem_we 1 1 }  { top_8_d0 mem_din 1 16 }  { top_8_q0 mem_dout 0 16 } } }
	top_9 { ap_memory {  { top_9_address0 mem_address 1 10 }  { top_9_ce0 mem_ce 1 1 }  { top_9_we0 mem_we 1 1 }  { top_9_d0 mem_din 1 16 }  { top_9_q0 mem_dout 0 16 } } }
	top_10 { ap_memory {  { top_10_address0 mem_address 1 10 }  { top_10_ce0 mem_ce 1 1 }  { top_10_we0 mem_we 1 1 }  { top_10_d0 mem_din 1 16 }  { top_10_q0 mem_dout 0 16 } } }
	top_11 { ap_memory {  { top_11_address0 mem_address 1 10 }  { top_11_ce0 mem_ce 1 1 }  { top_11_we0 mem_we 1 1 }  { top_11_d0 mem_din 1 16 }  { top_11_q0 mem_dout 0 16 } } }
	top_12 { ap_memory {  { top_12_address0 mem_address 1 10 }  { top_12_ce0 mem_ce 1 1 }  { top_12_we0 mem_we 1 1 }  { top_12_d0 mem_din 1 16 }  { top_12_q0 mem_dout 0 16 } } }
	top_13 { ap_memory {  { top_13_address0 mem_address 1 10 }  { top_13_ce0 mem_ce 1 1 }  { top_13_we0 mem_we 1 1 }  { top_13_d0 mem_din 1 16 }  { top_13_q0 mem_dout 0 16 } } }
	top_14 { ap_memory {  { top_14_address0 mem_address 1 10 }  { top_14_ce0 mem_ce 1 1 }  { top_14_we0 mem_we 1 1 }  { top_14_d0 mem_din 1 16 }  { top_14_q0 mem_dout 0 16 } } }
	top_15 { ap_memory {  { top_15_address0 mem_address 1 10 }  { top_15_ce0 mem_ce 1 1 }  { top_15_we0 mem_we 1 1 }  { top_15_d0 mem_din 1 16 }  { top_15_q0 mem_dout 0 16 } } }
	weights { ap_memory {  { weights_address0 mem_address 1 8 }  { weights_ce0 mem_ce 1 1 }  { weights_q0 mem_dout 0 8 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
