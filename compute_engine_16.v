// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="compute_engine_16_compute_engine_16,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu7eg-ffvc1156-1LV-i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.229625,HLS_SYN_LAT=4,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=5,HLS_SYN_LUT=266,HLS_VERSION=2020_2}" *)

module compute_engine_16 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        w0,
        b0,
        w1,
        b1,
        w2,
        b2,
        w3,
        b3,
        w4,
        b4,
        w5,
        b5,
        w6,
        b6,
        w7,
        b7,
        w8,
        b8,
        w9,
        b9,
        w10,
        b10,
        w11,
        b11,
        w12,
        b12,
        w13,
        b13,
        w14,
        b14,
        w15,
        b15,
        ap_return,
        awvalid,
        awaddr,
        awid,
        awlen,
        awburst,
        wvalid,
        wdata,
        wstrb,
        wlast,
        bready,
        arvalid,
        araddr,
        arid,
        arlen,
        arburst,
        rready,
        awready,
        wready,
        bvalid,
        bresp,
        bid,
        arready,
        rvalid,
        rdata,
        rresp,
        rid,
        rlast,
        alu_ctrl_addr,
        alu_ctrl,
        alu_in1_addr,
        alu_in1,
        alu_in2_addr,
        alu_in2,
        alu_result_addr,
        alu_expected
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

parameter LOOP_1 = 0;
parameter WRITE_1 = 1;
parameter WRITE_2 = 4'd2;
parameter WRITE_3 = 4'd3;
parameter WRITE_4 = 4'd4;
parameter WRITE_5 = 4'd5;
parameter WRITE_6 = 4'd6;
parameter READ_1 = 4'd7;
parameter READ_2 = 4'd8;
parameter READ_3 = 4'd9;
parameter READ_4 = 4'd10;
parameter READ_5 = 4'd11;
parameter READ_6 = 4'd12;
parameter SUCCESS = 4'd13;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] w0;
input  [15:0] b0;
input  [7:0] w1;
input  [15:0] b1;
input  [7:0] w2;
input  [15:0] b2;
input  [7:0] w3;
input  [15:0] b3;
input  [7:0] w4;
input  [15:0] b4;
input  [7:0] w5;
input  [15:0] b5;
input  [7:0] w6;
input  [15:0] b6;
input  [7:0] w7;
input  [15:0] b7;
input  [7:0] w8;
input  [15:0] b8;
input  [7:0] w9;
input  [15:0] b9;
input  [7:0] w10;
input  [15:0] b10;
input  [7:0] w11;
input  [15:0] b11;
input  [7:0] w12;
input  [15:0] b12;
input  [7:0] w13;
input  [15:0] b13;
input  [7:0] w14;
input  [15:0] b14;
input  [7:0] w15;
input  [15:0] b15;
output  [31:0] ap_return;
output reg awvalid;
output reg [31:0] awaddr;
output reg [3:0] awid;
output reg [7:0] awlen;
output reg [1:0] awburst;
output reg wvalid;
output reg [31:0] wdata;
output reg [3:0] wstrb;
output reg wlast;
output reg bready;
output reg arvalid;
output reg [31:0] araddr;
output reg [3:0] arid;
output reg [7:0] arlen;
output reg [1:0] arburst;
output reg rready;
input awready;
input wready;
input bvalid;
input [1:0] bresp;
input [3:0] bid;
input arready;
input rvalid;
input [31:0] rdata;
input [1:0] rresp;
input [3:0] rid;
input rlast;
input [31:0] alu_ctrl_addr;
input [31:0] alu_ctrl;
input [31:0] alu_in1_addr;
input [31:0] alu_in1;
input [31:0] alu_in2_addr;
input [31:0] alu_in2;
input [31:0] alu_result_addr;
input [31:0] alu_expected;

reg ap_done;
reg ap_idle;
reg ap_ready;

reg [7:0] count;
reg start_count;
reg kill_switch;
reg [31:0] read_data;
reg verify;
reg wait_awready, wait_wready;
reg [3:0] state;
reg [31:0] expect;
reg done;
reg [2:0] in_num;

(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state4;
wire  signed [23:0] grp_fu_532_p2;
wire  signed [23:0] grp_fu_539_p2;
wire  signed [23:0] grp_fu_546_p2;
wire  signed [23:0] grp_fu_553_p2;
wire  signed [23:0] grp_fu_560_p2;
wire  signed [23:0] grp_fu_567_p2;
wire  signed [23:0] grp_fu_574_p2;
wire  signed [23:0] grp_fu_581_p2;
wire  signed [24:0] grp_fu_588_p3;
wire    ap_CS_fsm_state5;
wire  signed [24:0] grp_fu_597_p3;
wire  signed [25:0] sext_ln1192_2_fu_433_p1;
wire  signed [25:0] sext_ln1192_1_fu_430_p1;
wire   [25:0] add_ln1192_3_fu_436_p2;
wire  signed [24:0] grp_fu_606_p3;
wire  signed [24:0] grp_fu_615_p3;
wire  signed [25:0] sext_ln1192_5_fu_449_p1;
wire  signed [25:0] sext_ln1192_4_fu_446_p1;
wire   [25:0] add_ln1192_6_fu_452_p2;
wire  signed [26:0] sext_ln1192_6_fu_458_p1;
wire  signed [26:0] sext_ln1192_3_fu_442_p1;
wire   [26:0] add_ln1192_7_fu_462_p2;
wire  signed [24:0] grp_fu_624_p3;
wire  signed [24:0] grp_fu_633_p3;
wire  signed [25:0] sext_ln1192_9_fu_475_p1;
wire  signed [25:0] sext_ln1192_8_fu_472_p1;
wire   [25:0] add_ln1192_10_fu_478_p2;
wire  signed [24:0] grp_fu_642_p3;
wire  signed [24:0] grp_fu_651_p3;
wire  signed [25:0] sext_ln1192_12_fu_491_p1;
wire  signed [25:0] sext_ln1192_11_fu_488_p1;
wire   [25:0] add_ln1192_13_fu_494_p2;
wire  signed [26:0] sext_ln1192_13_fu_500_p1;
wire  signed [26:0] sext_ln1192_10_fu_484_p1;
wire   [26:0] add_ln1192_14_fu_504_p2;
wire  signed [27:0] sext_ln1192_14_fu_510_p1;
wire  signed [27:0] sext_ln1192_7_fu_468_p1;
wire   [27:0] add_ln1192_fu_514_p2;
wire   [30:0] p_Val2_s_fu_520_p3;
reg   [4:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
end

compute_engine_16_mul_mul_16s_8s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_mul_16s_8s_24_4_1_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b1),
    .din1(w1),
    .ce(1'b1),
    .dout(grp_fu_532_p2)
);

compute_engine_16_mul_mul_16s_8s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_mul_16s_8s_24_4_1_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b2),
    .din1(w2),
    .ce(1'b1),
    .dout(grp_fu_539_p2)
);

compute_engine_16_mul_mul_16s_8s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_mul_16s_8s_24_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b4),
    .din1(w4),
    .ce(1'b1),
    .dout(grp_fu_546_p2)
);

compute_engine_16_mul_mul_16s_8s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_mul_16s_8s_24_4_1_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b6),
    .din1(w6),
    .ce(1'b1),
    .dout(grp_fu_553_p2)
);

compute_engine_16_mul_mul_16s_8s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_mul_16s_8s_24_4_1_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b8),
    .din1(w8),
    .ce(1'b1),
    .dout(grp_fu_560_p2)
);

compute_engine_16_mul_mul_16s_8s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_mul_16s_8s_24_4_1_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b10),
    .din1(w10),
    .ce(1'b1),
    .dout(grp_fu_567_p2)
);

compute_engine_16_mul_mul_16s_8s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_mul_16s_8s_24_4_1_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b12),
    .din1(w12),
    .ce(1'b1),
    .dout(grp_fu_574_p2)
);

compute_engine_16_mul_mul_16s_8s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_mul_16s_8s_24_4_1_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b14),
    .din1(w14),
    .ce(1'b1),
    .dout(grp_fu_581_p2)
);

compute_engine_16_mac_muladd_16s_8s_24s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 25 ))
mac_muladd_16s_8s_24s_25_4_1_U9(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b0),
    .din1(w0),
    .din2(grp_fu_532_p2),
    .ce(1'b1),
    .dout(grp_fu_588_p3)
);

compute_engine_16_mac_muladd_16s_8s_24s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 25 ))
mac_muladd_16s_8s_24s_25_4_1_U10(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b3),
    .din1(w3),
    .din2(grp_fu_539_p2),
    .ce(1'b1),
    .dout(grp_fu_597_p3)
);

compute_engine_16_mac_muladd_16s_8s_24s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 25 ))
mac_muladd_16s_8s_24s_25_4_1_U11(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b5),
    .din1(w5),
    .din2(grp_fu_546_p2),
    .ce(1'b1),
    .dout(grp_fu_606_p3)
);

compute_engine_16_mac_muladd_16s_8s_24s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 25 ))
mac_muladd_16s_8s_24s_25_4_1_U12(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b7),
    .din1(w7),
    .din2(grp_fu_553_p2),
    .ce(1'b1),
    .dout(grp_fu_615_p3)
);

compute_engine_16_mac_muladd_16s_8s_24s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 25 ))
mac_muladd_16s_8s_24s_25_4_1_U13(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b9),
    .din1(w9),
    .din2(grp_fu_560_p2),
    .ce(1'b1),
    .dout(grp_fu_624_p3)
);

compute_engine_16_mac_muladd_16s_8s_24s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 25 ))
mac_muladd_16s_8s_24s_25_4_1_U14(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b11),
    .din1(w11),
    .din2(grp_fu_567_p2),
    .ce(1'b1),
    .dout(grp_fu_633_p3)
);

compute_engine_16_mac_muladd_16s_8s_24s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 25 ))
mac_muladd_16s_8s_24s_25_4_1_U15(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b13),
    .din1(w13),
    .din2(grp_fu_574_p2),
    .ce(1'b1),
    .dout(grp_fu_642_p3)
);

compute_engine_16_mac_muladd_16s_8s_24s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 25 ))
mac_muladd_16s_8s_24s_25_4_1_U16(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(b15),
    .din1(w15),
    .din2(grp_fu_581_p2),
    .ce(1'b1),
    .dout(grp_fu_651_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        read_data <= 0;
        verify <= 0;
        start_count <= 0;

        awvalid <= 0;
        awaddr <= 0;
        awid <= 0;
        awlen <= 0;
        awburst <= 0;
        wvalid <= 0;
        wdata <= 0;
        wstrb <= 0;
        wlast <= 0;
        bready <= 0;
        arvalid <= 0;
        araddr <= 0;
        arid <= 0;
        arlen <= 0;
        arburst <= 0;
        rready <= 0;

        wait_awready <= 0;
        wait_wready <= 0;
        done <= 0;
        in_num <= 0;

        kill_switch <= 1;

        ap_CS_fsm <= ap_ST_fsm_state1;
        state <= LOOP_1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end
always @ (*) begin
    // Have a state in the beginning to act as a loop for the write
    case (state)
        LOOP_1: begin
            if (done) state <= READ_1;
            else state <= WRITE_1;
        end
        WRITE_1: begin
            if (in_num == 2'd0) begin
                awaddr <= alu_ctrl_addr;
                wdata <= alu_ctrl;
                in_num <= 2'd1;
            end else if (in_num == 2'd1) begin
                awaddr <= alu_in1_addr;
                wdata <= alu_in1;
                in_num = 2'd2;
            end else if (in_num 2'd2) begin
                awaddr <= alu_in2_addr;
                wdata <= alu_in2;
                done <= 1;
            end
            state <= WRITE_2;
        end
        WRITE_2: begin
            awvalid <= 1;
            awid <= 12;
            awlen <= 0;
            awburst <= 1;
            wvalid <= 1;
            wstrb <= 1;
            wlast <= 1;
            bready <= 0;
            state <= WRITE_3;
            wait_awready <= 0;
            wait_wready <= 0;
        end
        WRITE_3: begin
            if (awready) wait_awready <= 1;
            if (wready) wait_wready <= 1;
            if ((wait_awready & wait_wready) == 1) state <= WRITE_4;
            else state <= WRITE_3;
        end
        WRITE_4: begin
            wait_awready <= 0;
            wait_wready <= 0;
            awvalid <= 0;
            awaddr <= 0;
            awid <= 0;
            awlen <= 0;
            awburst <= 0;
            wvalid <= 0;
            wdata <= 0;
            wstrb <= 0;
            wlast <= 0;
            if (bvalid) begin
                if(!bresp) state <= WRITE_5;
                else state <= WRITE_4;
            end else state <= WRITE_4;
        end
        WRITE_5: begin
            bready <= 1;
            state <= WRITE_6;
        end
        WRITE_6: begin
            bready <= 0;
            start_count <= 1;
            state <= LOOP_1;
        end
        READ_1: begin
            araddr <= alu_result_addr;
            expected <= alu_expected;
            arvalid <= 0;
            arid <= 0;
            arlen <= 0;
            arburst <= 0;
            rready <= 0;
            read_data <= 0;
            verify <= 0;
            state <= READ_2;
        end
        READ_2: begin
            arvalid <= 1;
            arid <= 12;
            arlen <= 0;
            arburst <= 1;
            state <= READ_3;
        end
        READ_3: begin
            if (arready) begin
                araddr <= 0;
                arvalid <= 0;
                arid <= 0;
                arlen <= 0;
                arburst <= 0;
                state <= READ_4;
            end else state <= READ_3;
        end
        READ_4: begin
            if (rvalid) begin
                rready <= 1;
                if (!rresp) read_data <= rdata;
                if (rlast) state <= READ_5;
                else state <= READ_4;
            end else state <= READ_4;
        end
        READ_5: begin
            rready <= 0;
            state <= READ_6;
        end
        READ_6: begin
            if (read_data == expected) begin
                state <= SUCCESS;
                verify <= 1;
            end else state <= READ_1;
        end
        SUCCESS: state <= SUCCESS;
        default: state <= WRITE_1;
    endcase
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            case ({kill_switch, verify})
                2'b01: ap_NS_fsm = ap_ST_fsm_state5;
                2'b11: ap_NS_fsm = ap_ST_fsm_state4;
                default: ap_NS_fsm = ap_ST_fsm_state1;
            endcase
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

always @(*) begin
    if (verify) kill_switch <= 0;
    else kill_switch <= 1;
end

assign add_ln1192_10_fu_478_p2 = ($signed(sext_ln1192_9_fu_475_p1) + $signed(sext_ln1192_8_fu_472_p1));

assign add_ln1192_13_fu_494_p2 = ($signed(sext_ln1192_12_fu_491_p1) + $signed(sext_ln1192_11_fu_488_p1));

assign add_ln1192_14_fu_504_p2 = ($signed(sext_ln1192_13_fu_500_p1) + $signed(sext_ln1192_10_fu_484_p1));

assign add_ln1192_3_fu_436_p2 = ($signed(sext_ln1192_2_fu_433_p1) + $signed(sext_ln1192_1_fu_430_p1));

assign add_ln1192_6_fu_452_p2 = ($signed(sext_ln1192_5_fu_449_p1) + $signed(sext_ln1192_4_fu_446_p1));

assign add_ln1192_7_fu_462_p2 = ($signed(sext_ln1192_6_fu_458_p1) + $signed(sext_ln1192_3_fu_442_p1));

assign add_ln1192_fu_514_p2 = ($signed(sext_ln1192_14_fu_510_p1) + $signed(sext_ln1192_7_fu_468_p1));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_return = $signed(p_Val2_s_fu_520_p3);

assign p_Val2_s_fu_520_p3 = {{add_ln1192_fu_514_p2}, {3'd0}};

assign sext_ln1192_10_fu_484_p1 = $signed(add_ln1192_10_fu_478_p2);

assign sext_ln1192_11_fu_488_p1 = grp_fu_642_p3;

assign sext_ln1192_12_fu_491_p1 = grp_fu_651_p3;

assign sext_ln1192_13_fu_500_p1 = $signed(add_ln1192_13_fu_494_p2);

assign sext_ln1192_14_fu_510_p1 = $signed(add_ln1192_14_fu_504_p2);

assign sext_ln1192_1_fu_430_p1 = grp_fu_588_p3;

assign sext_ln1192_2_fu_433_p1 = grp_fu_597_p3;

assign sext_ln1192_3_fu_442_p1 = $signed(add_ln1192_3_fu_436_p2);

assign sext_ln1192_4_fu_446_p1 = grp_fu_606_p3;

assign sext_ln1192_5_fu_449_p1 = grp_fu_615_p3;

assign sext_ln1192_6_fu_458_p1 = $signed(add_ln1192_6_fu_452_p2);

assign sext_ln1192_7_fu_468_p1 = $signed(add_ln1192_7_fu_462_p2);

assign sext_ln1192_8_fu_472_p1 = grp_fu_624_p3;

assign sext_ln1192_9_fu_475_p1 = grp_fu_633_p3;

endmodule