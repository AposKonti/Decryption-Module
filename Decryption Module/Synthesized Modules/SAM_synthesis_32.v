////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: SAM_synthesis.v
// /___/   /\     Timestamp: Thu Oct  7 17:23:41 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim SAM.ngc SAM_synthesis.v 
// Device	: xc3s1000-4-ft256
// Input file	: SAM.ngc
// Output file	: /home/ise/Desktop/vergos/Project/netgen/synthesis/SAM_synthesis.v
// # of Modules	: 1
// Design Name	: SAM
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module SAM (
  clk, reset, mode, str, msg, frame
);
  input clk;
  input reset;
  input mode;
  input str;
  output msg;
  output frame;
  wire N0;
  wire N1;
  wire N101;
  wire N103;
  wire N105;
  wire N107;
  wire N108;
  wire N109;
  wire N110;
  wire N111;
  wire N112;
  wire N113;
  wire N114;
  wire N115;
  wire N116;
  wire N117;
  wire N118;
  wire N119;
  wire N120;
  wire N121;
  wire N122;
  wire N123;
  wire N124;
  wire N16;
  wire N25;
  wire N36;
  wire N38;
  wire N4;
  wire N43;
  wire N45;
  wire N47;
  wire N49;
  wire N51;
  wire N53;
  wire N55;
  wire N57;
  wire N59;
  wire N61;
  wire N63;
  wire N67;
  wire N71;
  wire N73;
  wire N75;
  wire N77;
  wire N79;
  wire N89;
  wire N93;
  wire N95;
  wire N97;
  wire N99;
  wire clk_BUFGP_51;
  wire \m1/Madd_c_0_index0000 ;
  wire \m1/Mcount_in_counter_2 ;
  wire \m1/Mcount_in_counter_21 ;
  wire \m1/Mcount_in_counter_22 ;
  wire \m1/Mcount_in_counter_23 ;
  wire \m1/Mcount_in_counter_24 ;
  wire \m1/Mcount_in_counter_25 ;
  wire \m1/Mcount_in_counter_26 ;
  wire \m1/Mmux_data_mux00002550_118 ;
  wire \m1/Mmux_data_mux0000257_119 ;
  wire \m1/N15 ;
  wire \m1/N23 ;
  wire \m1/N241 ;
  wire \m1/N251 ;
  wire \m1/N26 ;
  wire \m1/N28 ;
  wire \m1/N36 ;
  wire \m1/N37 ;
  wire \m1/N38 ;
  wire \m1/N8 ;
  wire \m1/N9 ;
  wire \m1/Sh32 ;
  wire \m1/Sh33 ;
  wire \m1/Sh34 ;
  wire \m1/Sh35 ;
  wire \m1/Sh36 ;
  wire \m1/Sh37 ;
  wire \m1/Sh38 ;
  wire \m1/Sh47_inv_138 ;
  wire \m1/auto_reset_1_139 ;
  wire \m1/auto_reset_1_mux0000 ;
  wire \m1/auto_reset_1_not0001 ;
  wire \m1/auto_reset_1_not000114_142 ;
  wire \m1/auto_reset_1_not000129_143 ;
  wire \m1/auto_reset_1_not000151 ;
  wire \m1/auto_reset_1_not000168_145 ;
  wire \m1/auto_reset_2_146 ;
  wire \m1/auto_reset_2_1_147 ;
  wire \m1/auto_reset_2_not0001 ;
  wire \m1/c_0_cmp_ge0000 ;
  wire \m1/c_0_cmp_gt0001 ;
  wire \m1/c_0_mux0000<0>17 ;
  wire \m1/c_0_mux0000<0>171_165 ;
  wire \m1/c_0_not0001 ;
  wire \m1/c_0_not000121_172 ;
  wire \m1/c_1_not0002_185 ;
  wire \m1/in_Ncaps_not0001 ;
  wire \m1/in_Ncaps_not000110_315 ;
  wire \m1/in_Ncaps_not00013 ;
  wire \m1/in_counter_1_mux0000<0>10_325 ;
  wire \m1/in_counter_1_mux0000<0>15_326 ;
  wire \m1/in_counter_1_mux0000<0>21_327 ;
  wire \m1/in_counter_1_mux0000<1>13 ;
  wire \m1/in_counter_1_mux0000<1>32 ;
  wire \m1/in_counter_1_mux0000<1>321_331 ;
  wire \m1/in_counter_1_not0001 ;
  wire \m1/in_counter_2_not0001 ;
  wire \m1/in_counter_2_not0001111_346 ;
  wire \m1/in_d_not0001_410 ;
  wire \m1/in_n_0_1_412 ;
  wire \m1/in_n_1_1_414 ;
  wire \m1/in_n_2_1_416 ;
  wire \m1/in_n_3_1_418 ;
  wire \m1/in_n_not0001 ;
  wire \m1/msg_rd_423 ;
  wire \m1/msg_rd_not0001 ;
  wire \m1/reset_inv ;
  wire \m1/str_sec_pos_426 ;
  wire \m1/str_sec_pos_mux0000 ;
  wire \m2/Buffer_not0001 ;
  wire \m2/Mcount_counter ;
  wire \m2/Mcount_counter1 ;
  wire \m2/Mcount_counter2 ;
  wire \m2/Mcount_counter3 ;
  wire \m2/Mcount_counter4 ;
  wire \m2/Mcount_counter5 ;
  wire \m2/Mcount_counter6 ;
  wire \m2/Mcount_counter_xor<4>12_510 ;
  wire \m2/Mcount_counter_xor<5>110_511 ;
  wire \m2/Mcount_counter_xor<6>111_512 ;
  wire \m2/Mcount_counter_xor<6>112_513 ;
  wire \m2/Mmux__varindex0000_10_514 ;
  wire \m2/Mmux__varindex0000_101_515 ;
  wire \m2/Mmux__varindex0000_102_516 ;
  wire \m2/Mmux__varindex0000_103_517 ;
  wire \m2/Mmux__varindex0000_10_f5_518 ;
  wire \m2/Mmux__varindex0000_10_f51 ;
  wire \m2/Mmux__varindex0000_10_f52 ;
  wire \m2/Mmux__varindex0000_11_521 ;
  wire \m2/Mmux__varindex0000_111_522 ;
  wire \m2/Mmux__varindex0000_112_523 ;
  wire \m2/Mmux__varindex0000_113_524 ;
  wire \m2/Mmux__varindex0000_114_525 ;
  wire \m2/Mmux__varindex0000_115_526 ;
  wire \m2/Mmux__varindex0000_11_f5_527 ;
  wire \m2/Mmux__varindex0000_12_528 ;
  wire \m2/Mmux__varindex0000_121_529 ;
  wire \m2/Mmux__varindex0000_122_530 ;
  wire \m2/Mmux__varindex0000_123_531 ;
  wire \m2/Mmux__varindex0000_13_532 ;
  wire \m2/Mmux__varindex0000_5_f8_533 ;
  wire \m2/Mmux__varindex0000_6_f7_534 ;
  wire \m2/Mmux__varindex0000_7_f6_535 ;
  wire \m2/Mmux__varindex0000_7_f7_536 ;
  wire \m2/Mmux__varindex0000_8_f5_537 ;
  wire \m2/Mmux__varindex0000_8_f6_538 ;
  wire \m2/Mmux__varindex0000_8_f61 ;
  wire \m2/Mmux__varindex0000_9_540 ;
  wire \m2/Mmux__varindex0000_9_f5_541 ;
  wire \m2/Mmux__varindex0000_9_f51 ;
  wire \m2/Mmux__varindex0000_9_f52 ;
  wire \m2/Mmux__varindex0000_9_f53 ;
  wire \m2/Mmux__varindex0000_9_f6_545 ;
  wire \m2/N01 ;
  wire \m2/N14 ;
  wire \m2/N2 ;
  wire \m2/N3 ;
  wire \m2/N5 ;
  wire \m2/counter_not0001 ;
  wire \m2/frame_564 ;
  wire \m2/frame_not0001 ;
  wire \m2/msg_566 ;
  wire \m2/msg_mux0000 ;
  wire \m2/msg_mux0000115_568 ;
  wire \m2/msg_mux0000129_569 ;
  wire \m2/msg_mux0000134_570 ;
  wire \m2/msg_mux000033_571 ;
  wire \m2/msg_mux000049_572 ;
  wire \m2/msg_mux000050_573 ;
  wire \m2/msg_not0001 ;
  wire mode_IBUF_576;
  wire reset_IBUF_579;
  wire str_IBUF_581;
  wire [4 : 0] \m1/Madd_c_0_addsub0001_cy ;
  wire [5 : 0] \m1/Madd_c_0_addsub0001_lut ;
  wire [8 : 0] \m1/Mcompar_c_0_cmp_ge0000_cy ;
  wire [8 : 0] \m1/Mcompar_c_0_cmp_ge0000_lut ;
  wire [5 : 0] \m1/Mcompar_c_0_cmp_gt0000_cy ;
  wire [5 : 0] \m1/Mcompar_c_0_cmp_gt0000_lut ;
  wire [8 : 1] \m1/Mcompar_msg_rd_cmp_ne0000_cy ;
  wire [8 : 1] \m1/Mcompar_msg_rd_cmp_ne0000_lut ;
  wire [5 : 0] \m1/c_0 ;
  wire [5 : 0] \m1/c_0_addsub0001 ;
  wire [5 : 0] \m1/c_0_mux0000 ;
  wire [5 : 0] \m1/c_1 ;
  wire [5 : 0] \m1/c_1_mux0000 ;
  wire [31 : 0] \m1/data ;
  wire [31 : 0] \m1/data_mux0000 ;
  wire [31 : 0] \m1/in_Ncaps ;
  wire [31 : 0] \m1/in_Ncaps_mux0000 ;
  wire [6 : 0] \m1/in_counter_1 ;
  wire [6 : 0] \m1/in_counter_1_mux0000 ;
  wire [6 : 0] \m1/in_counter_2 ;
  wire [31 : 0] \m1/in_d ;
  wire [30 : 0] \m1/in_d_mux0000 ;
  wire [3 : 0] \m1/in_n ;
  wire [2 : 0] \m1/in_n_mux0000 ;
  wire [36 : 0] \m2/Buffer ;
  wire [36 : 0] \m2/Buffer_mux0000 ;
  wire [4 : 0] \m2/_COND_1 ;
  wire [6 : 0] \m2/counter ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_9  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [23]),
    .I2(\m2/Buffer [31]),
    .O(\m2/Mmux__varindex0000_9_540 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_10  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [7]),
    .I2(\m2/Buffer [15]),
    .O(\m2/Mmux__varindex0000_10_514 )
  );
  MUXF5   \m2/Mmux__varindex0000_8_f5  (
    .I0(\m2/Mmux__varindex0000_10_514 ),
    .I1(\m2/Mmux__varindex0000_9_540 ),
    .S(\m2/_COND_1 [4]),
    .O(\m2/Mmux__varindex0000_8_f5_537 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_101  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [22]),
    .I2(\m2/Buffer [30]),
    .O(\m2/Mmux__varindex0000_101_515 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_11  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [6]),
    .I2(\m2/Buffer [14]),
    .O(\m2/Mmux__varindex0000_11_521 )
  );
  MUXF5   \m2/Mmux__varindex0000_9_f5  (
    .I0(\m2/Mmux__varindex0000_11_521 ),
    .I1(\m2/Mmux__varindex0000_101_515 ),
    .S(\m2/_COND_1 [4]),
    .O(\m2/Mmux__varindex0000_9_f5_541 )
  );
  MUXF6   \m2/Mmux__varindex0000_7_f6  (
    .I0(\m2/Mmux__varindex0000_9_f5_541 ),
    .I1(\m2/Mmux__varindex0000_8_f5_537 ),
    .S(\m2/_COND_1 [0]),
    .O(\m2/Mmux__varindex0000_7_f6_535 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_102  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [21]),
    .I2(\m2/Buffer [29]),
    .O(\m2/Mmux__varindex0000_102_516 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_111  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [5]),
    .I2(\m2/Buffer [13]),
    .O(\m2/Mmux__varindex0000_111_522 )
  );
  MUXF5   \m2/Mmux__varindex0000_9_f5_0  (
    .I0(\m2/Mmux__varindex0000_111_522 ),
    .I1(\m2/Mmux__varindex0000_102_516 ),
    .S(\m2/_COND_1 [4]),
    .O(\m2/Mmux__varindex0000_9_f51 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_112  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [20]),
    .I2(\m2/Buffer [28]),
    .O(\m2/Mmux__varindex0000_112_523 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_12  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [4]),
    .I2(\m2/Buffer [12]),
    .O(\m2/Mmux__varindex0000_12_528 )
  );
  MUXF5   \m2/Mmux__varindex0000_10_f5  (
    .I0(\m2/Mmux__varindex0000_12_528 ),
    .I1(\m2/Mmux__varindex0000_112_523 ),
    .S(\m2/_COND_1 [4]),
    .O(\m2/Mmux__varindex0000_10_f5_518 )
  );
  MUXF6   \m2/Mmux__varindex0000_8_f6  (
    .I0(\m2/Mmux__varindex0000_10_f5_518 ),
    .I1(\m2/Mmux__varindex0000_9_f51 ),
    .S(\m2/_COND_1 [0]),
    .O(\m2/Mmux__varindex0000_8_f6_538 )
  );
  MUXF7   \m2/Mmux__varindex0000_6_f7  (
    .I0(\m2/Mmux__varindex0000_8_f6_538 ),
    .I1(\m2/Mmux__varindex0000_7_f6_535 ),
    .S(\m2/_COND_1 [1]),
    .O(\m2/Mmux__varindex0000_6_f7_534 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_103  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [19]),
    .I2(\m2/Buffer [27]),
    .O(\m2/Mmux__varindex0000_103_517 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_113  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [3]),
    .I2(\m2/Buffer [11]),
    .O(\m2/Mmux__varindex0000_113_524 )
  );
  MUXF5   \m2/Mmux__varindex0000_9_f5_1  (
    .I0(\m2/Mmux__varindex0000_113_524 ),
    .I1(\m2/Mmux__varindex0000_103_517 ),
    .S(\m2/_COND_1 [4]),
    .O(\m2/Mmux__varindex0000_9_f52 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_114  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [18]),
    .I2(\m2/Buffer [26]),
    .O(\m2/Mmux__varindex0000_114_525 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_121  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [2]),
    .I2(\m2/Buffer [10]),
    .O(\m2/Mmux__varindex0000_121_529 )
  );
  MUXF5   \m2/Mmux__varindex0000_10_f5_0  (
    .I0(\m2/Mmux__varindex0000_121_529 ),
    .I1(\m2/Mmux__varindex0000_114_525 ),
    .S(\m2/_COND_1 [4]),
    .O(\m2/Mmux__varindex0000_10_f51 )
  );
  MUXF6   \m2/Mmux__varindex0000_8_f6_0  (
    .I0(\m2/Mmux__varindex0000_10_f51 ),
    .I1(\m2/Mmux__varindex0000_9_f52 ),
    .S(\m2/_COND_1 [0]),
    .O(\m2/Mmux__varindex0000_8_f61 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_115  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [17]),
    .I2(\m2/Buffer [25]),
    .O(\m2/Mmux__varindex0000_115_526 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_122  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [1]),
    .I2(\m2/Buffer [9]),
    .O(\m2/Mmux__varindex0000_122_530 )
  );
  MUXF5   \m2/Mmux__varindex0000_10_f5_1  (
    .I0(\m2/Mmux__varindex0000_122_530 ),
    .I1(\m2/Mmux__varindex0000_115_526 ),
    .S(\m2/_COND_1 [4]),
    .O(\m2/Mmux__varindex0000_10_f52 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_123  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [16]),
    .I2(\m2/Buffer [24]),
    .O(\m2/Mmux__varindex0000_123_531 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_13  (
    .I0(\m2/_COND_1 [3]),
    .I1(\m2/Buffer [0]),
    .I2(\m2/Buffer [8]),
    .O(\m2/Mmux__varindex0000_13_532 )
  );
  MUXF5   \m2/Mmux__varindex0000_11_f5  (
    .I0(\m2/Mmux__varindex0000_13_532 ),
    .I1(\m2/Mmux__varindex0000_123_531 ),
    .S(\m2/_COND_1 [4]),
    .O(\m2/Mmux__varindex0000_11_f5_527 )
  );
  MUXF6   \m2/Mmux__varindex0000_9_f6  (
    .I0(\m2/Mmux__varindex0000_11_f5_527 ),
    .I1(\m2/Mmux__varindex0000_10_f52 ),
    .S(\m2/_COND_1 [0]),
    .O(\m2/Mmux__varindex0000_9_f6_545 )
  );
  MUXF7   \m2/Mmux__varindex0000_7_f7  (
    .I0(\m2/Mmux__varindex0000_9_f6_545 ),
    .I1(\m2/Mmux__varindex0000_8_f61 ),
    .S(\m2/_COND_1 [1]),
    .O(\m2/Mmux__varindex0000_7_f7_536 )
  );
  MUXF8   \m2/Mmux__varindex0000_5_f8  (
    .I0(\m2/Mmux__varindex0000_7_f7_536 ),
    .I1(\m2/Mmux__varindex0000_6_f7_534 ),
    .S(\m2/_COND_1 [2]),
    .O(\m2/Mmux__varindex0000_5_f8_533 )
  );
  FDCE   \m2/counter_6  (
    .C(clk_BUFGP_51),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter6 ),
    .Q(\m2/counter [6])
  );
  FDCE   \m2/counter_5  (
    .C(clk_BUFGP_51),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter5 ),
    .Q(\m2/counter [5])
  );
  FDCE   \m2/counter_4  (
    .C(clk_BUFGP_51),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter4 ),
    .Q(\m2/counter [4])
  );
  FDCE   \m2/counter_3  (
    .C(clk_BUFGP_51),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter3 ),
    .Q(\m2/counter [3])
  );
  FDCE   \m2/counter_2  (
    .C(clk_BUFGP_51),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter2 ),
    .Q(\m2/counter [2])
  );
  FDCE   \m2/counter_1  (
    .C(clk_BUFGP_51),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter1 ),
    .Q(\m2/counter [1])
  );
  FDCE   \m2/counter_0  (
    .C(clk_BUFGP_51),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter ),
    .Q(\m2/counter [0])
  );
  FDCE_1   \m2/frame  (
    .C(clk_BUFGP_51),
    .CE(\m2/frame_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer [36]),
    .Q(\m2/frame_564 )
  );
  FDCE   \m2/Buffer_36  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [36]),
    .Q(\m2/Buffer [36])
  );
  FDCE   \m2/Buffer_35  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [35]),
    .Q(\m2/Buffer [35])
  );
  FDCE   \m2/Buffer_34  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [34]),
    .Q(\m2/Buffer [34])
  );
  FDCE   \m2/Buffer_33  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [33]),
    .Q(\m2/Buffer [33])
  );
  FDCE   \m2/Buffer_32  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [32]),
    .Q(\m2/Buffer [32])
  );
  FDCE   \m2/Buffer_31  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [31]),
    .Q(\m2/Buffer [31])
  );
  FDCE   \m2/Buffer_30  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [30]),
    .Q(\m2/Buffer [30])
  );
  FDCE   \m2/Buffer_29  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [29]),
    .Q(\m2/Buffer [29])
  );
  FDCE   \m2/Buffer_28  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [28]),
    .Q(\m2/Buffer [28])
  );
  FDCE   \m2/Buffer_27  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [27]),
    .Q(\m2/Buffer [27])
  );
  FDCE   \m2/Buffer_26  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [26]),
    .Q(\m2/Buffer [26])
  );
  FDCE   \m2/Buffer_25  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [25]),
    .Q(\m2/Buffer [25])
  );
  FDCE   \m2/Buffer_24  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [24]),
    .Q(\m2/Buffer [24])
  );
  FDCE   \m2/Buffer_23  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [23]),
    .Q(\m2/Buffer [23])
  );
  FDCE   \m2/Buffer_22  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [22]),
    .Q(\m2/Buffer [22])
  );
  FDCE   \m2/Buffer_21  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [21]),
    .Q(\m2/Buffer [21])
  );
  FDCE   \m2/Buffer_20  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [20]),
    .Q(\m2/Buffer [20])
  );
  FDCE   \m2/Buffer_19  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [19]),
    .Q(\m2/Buffer [19])
  );
  FDCE   \m2/Buffer_18  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [18]),
    .Q(\m2/Buffer [18])
  );
  FDCE   \m2/Buffer_17  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [17]),
    .Q(\m2/Buffer [17])
  );
  FDCE   \m2/Buffer_16  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [16]),
    .Q(\m2/Buffer [16])
  );
  FDCE   \m2/Buffer_15  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [15]),
    .Q(\m2/Buffer [15])
  );
  FDCE   \m2/Buffer_14  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [14]),
    .Q(\m2/Buffer [14])
  );
  FDCE   \m2/Buffer_13  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [13]),
    .Q(\m2/Buffer [13])
  );
  FDCE   \m2/Buffer_12  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [12]),
    .Q(\m2/Buffer [12])
  );
  FDCE   \m2/Buffer_11  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [11]),
    .Q(\m2/Buffer [11])
  );
  FDCE   \m2/Buffer_10  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [10]),
    .Q(\m2/Buffer [10])
  );
  FDCE   \m2/Buffer_9  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [9]),
    .Q(\m2/Buffer [9])
  );
  FDCE   \m2/Buffer_8  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [8]),
    .Q(\m2/Buffer [8])
  );
  FDCE   \m2/Buffer_7  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [7]),
    .Q(\m2/Buffer [7])
  );
  FDCE   \m2/Buffer_6  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [6]),
    .Q(\m2/Buffer [6])
  );
  FDCE   \m2/Buffer_5  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [5]),
    .Q(\m2/Buffer [5])
  );
  FDCE   \m2/Buffer_4  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [4]),
    .Q(\m2/Buffer [4])
  );
  FDCE   \m2/Buffer_3  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [3]),
    .Q(\m2/Buffer [3])
  );
  FDCE   \m2/Buffer_2  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [2]),
    .Q(\m2/Buffer [2])
  );
  FDCE   \m2/Buffer_1  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [1]),
    .Q(\m2/Buffer [1])
  );
  FDCE   \m2/Buffer_0  (
    .C(clk_BUFGP_51),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [0]),
    .Q(\m2/Buffer [0])
  );
  FDCE   \m2/msg  (
    .C(clk_BUFGP_51),
    .CE(\m2/msg_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/msg_mux0000 ),
    .Q(\m2/msg_566 )
  );
  MUXCY   \m1/Mcompar_msg_rd_cmp_ne0000_cy<8>  (
    .CI(\m1/Mcompar_msg_rd_cmp_ne0000_cy [7]),
    .DI(N1),
    .S(\m1/Mcompar_msg_rd_cmp_ne0000_lut [8]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_cy [8])
  );
  MUXCY   \m1/Mcompar_msg_rd_cmp_ne0000_cy<7>  (
    .CI(\m1/Mcompar_msg_rd_cmp_ne0000_cy [6]),
    .DI(N1),
    .S(\m1/Mcompar_msg_rd_cmp_ne0000_lut [7]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_cy [7])
  );
  MUXCY   \m1/Mcompar_msg_rd_cmp_ne0000_cy<6>  (
    .CI(\m1/Mcompar_msg_rd_cmp_ne0000_cy [5]),
    .DI(N1),
    .S(\m1/Mcompar_msg_rd_cmp_ne0000_lut [6]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_cy [6])
  );
  MUXCY   \m1/Mcompar_msg_rd_cmp_ne0000_cy<5>  (
    .CI(\m1/Mcompar_msg_rd_cmp_ne0000_cy [4]),
    .DI(N1),
    .S(\m1/Mcompar_msg_rd_cmp_ne0000_lut [5]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_cy [5])
  );
  MUXCY   \m1/Mcompar_msg_rd_cmp_ne0000_cy<4>  (
    .CI(\m1/Mcompar_msg_rd_cmp_ne0000_cy [3]),
    .DI(N1),
    .S(\m1/Mcompar_msg_rd_cmp_ne0000_lut [4]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_cy [4])
  );
  MUXCY   \m1/Mcompar_msg_rd_cmp_ne0000_cy<3>  (
    .CI(\m1/Mcompar_msg_rd_cmp_ne0000_cy [2]),
    .DI(N1),
    .S(\m1/Mcompar_msg_rd_cmp_ne0000_lut [3]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_cy [3])
  );
  MUXCY   \m1/Mcompar_msg_rd_cmp_ne0000_cy<2>  (
    .CI(\m1/Mcompar_msg_rd_cmp_ne0000_cy [1]),
    .DI(N1),
    .S(\m1/Mcompar_msg_rd_cmp_ne0000_lut [2]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_cy [2])
  );
  MUXCY   \m1/Mcompar_msg_rd_cmp_ne0000_cy<1>  (
    .CI(N0),
    .DI(N1),
    .S(\m1/Mcompar_msg_rd_cmp_ne0000_lut [1]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_cy [1])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<9>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [8]),
    .DI(N0),
    .S(\m1/Sh47_inv_138 ),
    .O(\m1/c_0_cmp_ge0000 )
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<8>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [7]),
    .DI(N0),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [8]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [8])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<7>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [6]),
    .DI(N0),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [7]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [7])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<6>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [5]),
    .DI(\m1/in_counter_2 [6]),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [6]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<6>  (
    .I0(\m1/in_counter_2 [6]),
    .I1(\m1/Sh38 ),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [6])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<5>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [4]),
    .DI(\m1/in_counter_2 [5]),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [5]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<5>  (
    .I0(\m1/in_counter_2 [5]),
    .I1(\m1/Sh37 ),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [5])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<4>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [3]),
    .DI(\m1/in_counter_2 [4]),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [4]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<4>  (
    .I0(\m1/in_counter_2 [4]),
    .I1(\m1/Sh36 ),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [4])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<3>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [2]),
    .DI(\m1/in_counter_2 [3]),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [3]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<3>  (
    .I0(\m1/in_counter_2 [3]),
    .I1(\m1/Sh35 ),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [3])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<2>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [1]),
    .DI(\m1/in_counter_2 [2]),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [2]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<2>  (
    .I0(\m1/in_counter_2 [2]),
    .I1(\m1/Sh34 ),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [2])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<1>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [0]),
    .DI(\m1/in_counter_2 [1]),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [1]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<1>  (
    .I0(\m1/in_counter_2 [1]),
    .I1(\m1/Sh33 ),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [1])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(\m1/in_counter_2 [0]),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [0]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<0>  (
    .I0(\m1/in_counter_2 [0]),
    .I1(\m1/Sh32 ),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [0])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_gt0000_cy<5>  (
    .CI(\m1/Mcompar_c_0_cmp_gt0000_cy [4]),
    .DI(\m1/c_0 [5]),
    .S(\m1/Mcompar_c_0_cmp_gt0000_lut [5]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_gt0000_lut<5>  (
    .I0(\m1/c_0 [5]),
    .I1(\m1/c_1 [5]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_lut [5])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_gt0000_cy<4>  (
    .CI(\m1/Mcompar_c_0_cmp_gt0000_cy [3]),
    .DI(\m1/c_0 [4]),
    .S(\m1/Mcompar_c_0_cmp_gt0000_lut [4]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_gt0000_lut<4>  (
    .I0(\m1/c_0 [4]),
    .I1(\m1/c_1 [4]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_lut [4])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_gt0000_cy<3>  (
    .CI(\m1/Mcompar_c_0_cmp_gt0000_cy [2]),
    .DI(\m1/c_0 [3]),
    .S(\m1/Mcompar_c_0_cmp_gt0000_lut [3]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_gt0000_lut<3>  (
    .I0(\m1/c_0 [3]),
    .I1(\m1/c_1 [3]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_lut [3])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_gt0000_cy<2>  (
    .CI(\m1/Mcompar_c_0_cmp_gt0000_cy [1]),
    .DI(\m1/c_0 [2]),
    .S(\m1/Mcompar_c_0_cmp_gt0000_lut [2]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_gt0000_lut<2>  (
    .I0(\m1/c_0 [2]),
    .I1(\m1/c_1 [2]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_lut [2])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_gt0000_cy<1>  (
    .CI(\m1/Mcompar_c_0_cmp_gt0000_cy [0]),
    .DI(\m1/c_0 [1]),
    .S(\m1/Mcompar_c_0_cmp_gt0000_lut [1]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_gt0000_lut<1>  (
    .I0(\m1/c_0 [1]),
    .I1(\m1/c_1 [1]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_lut [1])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(\m1/c_0 [0]),
    .S(\m1/Mcompar_c_0_cmp_gt0000_lut [0]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m1/Mcompar_c_0_cmp_gt0000_lut<0>  (
    .I0(\m1/c_0 [0]),
    .I1(\m1/c_1 [0]),
    .O(\m1/Mcompar_c_0_cmp_gt0000_lut [0])
  );
  XORCY   \m1/Madd_c_0_addsub0001_xor<5>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [4]),
    .LI(\m1/Madd_c_0_addsub0001_lut [5]),
    .O(\m1/c_0_addsub0001 [5])
  );
  MUXCY   \m1/Madd_c_0_addsub0001_cy<5>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [4]),
    .DI(\m1/c_1 [5]),
    .S(\m1/Madd_c_0_addsub0001_lut [5]),
    .O(\m1/Madd_c_0_index0000 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \m1/Madd_c_0_addsub0001_lut<5>  (
    .I0(\m1/c_1 [5]),
    .I1(\m1/c_0 [5]),
    .O(\m1/Madd_c_0_addsub0001_lut [5])
  );
  XORCY   \m1/Madd_c_0_addsub0001_xor<4>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [3]),
    .LI(\m1/Madd_c_0_addsub0001_lut [4]),
    .O(\m1/c_0_addsub0001 [4])
  );
  MUXCY   \m1/Madd_c_0_addsub0001_cy<4>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [3]),
    .DI(\m1/c_1 [4]),
    .S(\m1/Madd_c_0_addsub0001_lut [4]),
    .O(\m1/Madd_c_0_addsub0001_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \m1/Madd_c_0_addsub0001_lut<4>  (
    .I0(\m1/c_1 [4]),
    .I1(\m1/c_0 [4]),
    .O(\m1/Madd_c_0_addsub0001_lut [4])
  );
  XORCY   \m1/Madd_c_0_addsub0001_xor<3>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [2]),
    .LI(\m1/Madd_c_0_addsub0001_lut [3]),
    .O(\m1/c_0_addsub0001 [3])
  );
  MUXCY   \m1/Madd_c_0_addsub0001_cy<3>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [2]),
    .DI(\m1/c_1 [3]),
    .S(\m1/Madd_c_0_addsub0001_lut [3]),
    .O(\m1/Madd_c_0_addsub0001_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \m1/Madd_c_0_addsub0001_lut<3>  (
    .I0(\m1/c_0 [3]),
    .I1(\m1/c_1 [3]),
    .O(\m1/Madd_c_0_addsub0001_lut [3])
  );
  XORCY   \m1/Madd_c_0_addsub0001_xor<2>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [1]),
    .LI(\m1/Madd_c_0_addsub0001_lut [2]),
    .O(\m1/c_0_addsub0001 [2])
  );
  MUXCY   \m1/Madd_c_0_addsub0001_cy<2>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [1]),
    .DI(\m1/c_1 [2]),
    .S(\m1/Madd_c_0_addsub0001_lut [2]),
    .O(\m1/Madd_c_0_addsub0001_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \m1/Madd_c_0_addsub0001_lut<2>  (
    .I0(\m1/c_0 [2]),
    .I1(\m1/c_1 [2]),
    .O(\m1/Madd_c_0_addsub0001_lut [2])
  );
  XORCY   \m1/Madd_c_0_addsub0001_xor<1>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [0]),
    .LI(\m1/Madd_c_0_addsub0001_lut [1]),
    .O(\m1/c_0_addsub0001 [1])
  );
  MUXCY   \m1/Madd_c_0_addsub0001_cy<1>  (
    .CI(\m1/Madd_c_0_addsub0001_cy [0]),
    .DI(\m1/c_1 [1]),
    .S(\m1/Madd_c_0_addsub0001_lut [1]),
    .O(\m1/Madd_c_0_addsub0001_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \m1/Madd_c_0_addsub0001_lut<1>  (
    .I0(\m1/c_1 [1]),
    .I1(\m1/c_0 [1]),
    .O(\m1/Madd_c_0_addsub0001_lut [1])
  );
  XORCY   \m1/Madd_c_0_addsub0001_xor<0>  (
    .CI(N0),
    .LI(\m1/Madd_c_0_addsub0001_lut [0]),
    .O(\m1/c_0_addsub0001 [0])
  );
  MUXCY   \m1/Madd_c_0_addsub0001_cy<0>  (
    .CI(N0),
    .DI(\m1/c_1 [0]),
    .S(\m1/Madd_c_0_addsub0001_lut [0]),
    .O(\m1/Madd_c_0_addsub0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \m1/Madd_c_0_addsub0001_lut<0>  (
    .I0(\m1/c_0 [0]),
    .I1(\m1/c_1 [0]),
    .O(\m1/Madd_c_0_addsub0001_lut [0])
  );
  FDCE   \m1/in_counter_2_6  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_26 ),
    .Q(\m1/in_counter_2 [6])
  );
  FDCE   \m1/in_counter_2_5  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_25 ),
    .Q(\m1/in_counter_2 [5])
  );
  FDCE   \m1/in_counter_2_4  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_24 ),
    .Q(\m1/in_counter_2 [4])
  );
  FDCE   \m1/in_counter_2_3  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_23 ),
    .Q(\m1/in_counter_2 [3])
  );
  FDCE   \m1/in_counter_2_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_22 ),
    .Q(\m1/in_counter_2 [2])
  );
  FDCE   \m1/in_counter_2_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_21 ),
    .Q(\m1/in_counter_2 [1])
  );
  FDCE   \m1/in_counter_2_0  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_2 ),
    .Q(\m1/in_counter_2 [0])
  );
  FDCE   \m1/data_31  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [0]),
    .Q(\m1/data [31])
  );
  FDCE   \m1/data_30  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [1]),
    .Q(\m1/data [30])
  );
  FDCE   \m1/data_29  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [2]),
    .Q(\m1/data [29])
  );
  FDCE   \m1/data_28  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [3]),
    .Q(\m1/data [28])
  );
  FDCE   \m1/data_27  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [4]),
    .Q(\m1/data [27])
  );
  FDCE   \m1/data_26  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [5]),
    .Q(\m1/data [26])
  );
  FDCE   \m1/data_25  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [6]),
    .Q(\m1/data [25])
  );
  FDCE   \m1/data_24  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [7]),
    .Q(\m1/data [24])
  );
  FDCE   \m1/data_23  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [8]),
    .Q(\m1/data [23])
  );
  FDCE   \m1/data_22  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [9]),
    .Q(\m1/data [22])
  );
  FDCE   \m1/data_21  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [10]),
    .Q(\m1/data [21])
  );
  FDCE   \m1/data_20  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [11]),
    .Q(\m1/data [20])
  );
  FDCE   \m1/data_19  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [12]),
    .Q(\m1/data [19])
  );
  FDCE   \m1/data_18  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [13]),
    .Q(\m1/data [18])
  );
  FDCE   \m1/data_17  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [14]),
    .Q(\m1/data [17])
  );
  FDCE   \m1/data_16  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [15]),
    .Q(\m1/data [16])
  );
  FDCE   \m1/data_15  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [16]),
    .Q(\m1/data [15])
  );
  FDCE   \m1/data_14  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [17]),
    .Q(\m1/data [14])
  );
  FDCE   \m1/data_13  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [18]),
    .Q(\m1/data [13])
  );
  FDCE   \m1/data_12  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [19]),
    .Q(\m1/data [12])
  );
  FDCE   \m1/data_11  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [20]),
    .Q(\m1/data [11])
  );
  FDCE   \m1/data_10  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [21]),
    .Q(\m1/data [10])
  );
  FDCE   \m1/data_9  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [22]),
    .Q(\m1/data [9])
  );
  FDCE   \m1/data_8  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [23]),
    .Q(\m1/data [8])
  );
  FDCE   \m1/data_7  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [24]),
    .Q(\m1/data [7])
  );
  FDCE   \m1/data_6  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [25]),
    .Q(\m1/data [6])
  );
  FDCE   \m1/data_5  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [26]),
    .Q(\m1/data [5])
  );
  FDCE   \m1/data_4  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [27]),
    .Q(\m1/data [4])
  );
  FDCE   \m1/data_3  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [28]),
    .Q(\m1/data [3])
  );
  FDCE   \m1/data_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [29]),
    .Q(\m1/data [2])
  );
  FDCE   \m1/data_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [30]),
    .Q(\m1/data [1])
  );
  FDCE   \m1/data_0  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [31]),
    .Q(\m1/data [0])
  );
  FDCE_1   \m1/auto_reset_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/auto_reset_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/auto_reset_1_mux0000 ),
    .Q(\m1/auto_reset_2_146 )
  );
  FDCE   \m1/auto_reset_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/auto_reset_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/auto_reset_1_mux0000 ),
    .Q(\m1/auto_reset_1_139 )
  );
  FDCE   \m1/str_sec_pos  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/str_sec_pos_mux0000 ),
    .Q(\m1/str_sec_pos_426 )
  );
  FDCE_1   \m1/msg_rd  (
    .C(clk_BUFGP_51),
    .CE(\m1/msg_rd_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/auto_reset_1_mux0000 ),
    .Q(\m1/msg_rd_423 )
  );
  FDCE   \m1/in_counter_1_6  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [0]),
    .Q(\m1/in_counter_1 [6])
  );
  FDCE   \m1/in_counter_1_5  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [1]),
    .Q(\m1/in_counter_1 [5])
  );
  FDCE   \m1/in_counter_1_4  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [2]),
    .Q(\m1/in_counter_1 [4])
  );
  FDCE   \m1/in_counter_1_3  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [3]),
    .Q(\m1/in_counter_1 [3])
  );
  FDCE   \m1/in_counter_1_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [4]),
    .Q(\m1/in_counter_1 [2])
  );
  FDCE   \m1/in_counter_1_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [5]),
    .Q(\m1/in_counter_1 [1])
  );
  FDCE   \m1/in_counter_1_0  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [6]),
    .Q(\m1/in_counter_1 [0])
  );
  FDCE   \m1/c_1_5  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_1_not0002_185 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [0]),
    .Q(\m1/c_1 [5])
  );
  FDCE   \m1/c_1_4  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_1_not0002_185 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [1]),
    .Q(\m1/c_1 [4])
  );
  FDCE   \m1/c_1_3  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_1_not0002_185 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [2]),
    .Q(\m1/c_1 [3])
  );
  FDCE   \m1/c_1_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_1_not0002_185 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [3]),
    .Q(\m1/c_1 [2])
  );
  FDCE   \m1/c_1_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_1_not0002_185 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [4]),
    .Q(\m1/c_1 [1])
  );
  FDCE   \m1/c_1_0  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_1_not0002_185 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [5]),
    .Q(\m1/c_1 [0])
  );
  FDCE   \m1/c_0_5  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [0]),
    .Q(\m1/c_0 [5])
  );
  FDCE   \m1/c_0_4  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [1]),
    .Q(\m1/c_0 [4])
  );
  FDCE   \m1/c_0_3  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [2]),
    .Q(\m1/c_0 [3])
  );
  FDCE   \m1/c_0_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [3]),
    .Q(\m1/c_0 [2])
  );
  FDCE   \m1/c_0_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [4]),
    .Q(\m1/c_0 [1])
  );
  FDCE   \m1/c_0_0  (
    .C(clk_BUFGP_51),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [5]),
    .Q(\m1/c_0 [0])
  );
  FDCE   \m1/in_Ncaps_31  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [0]),
    .Q(\m1/in_Ncaps [31])
  );
  FDCE   \m1/in_Ncaps_30  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [1]),
    .Q(\m1/in_Ncaps [30])
  );
  FDCE   \m1/in_Ncaps_29  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [2]),
    .Q(\m1/in_Ncaps [29])
  );
  FDCE   \m1/in_Ncaps_28  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [3]),
    .Q(\m1/in_Ncaps [28])
  );
  FDCE   \m1/in_Ncaps_27  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [4]),
    .Q(\m1/in_Ncaps [27])
  );
  FDCE   \m1/in_Ncaps_26  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [5]),
    .Q(\m1/in_Ncaps [26])
  );
  FDCE   \m1/in_Ncaps_25  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [6]),
    .Q(\m1/in_Ncaps [25])
  );
  FDCE   \m1/in_Ncaps_24  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [7]),
    .Q(\m1/in_Ncaps [24])
  );
  FDCE   \m1/in_Ncaps_23  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [8]),
    .Q(\m1/in_Ncaps [23])
  );
  FDCE   \m1/in_Ncaps_22  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [9]),
    .Q(\m1/in_Ncaps [22])
  );
  FDCE   \m1/in_Ncaps_21  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [10]),
    .Q(\m1/in_Ncaps [21])
  );
  FDCE   \m1/in_Ncaps_20  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [11]),
    .Q(\m1/in_Ncaps [20])
  );
  FDCE   \m1/in_Ncaps_19  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [12]),
    .Q(\m1/in_Ncaps [19])
  );
  FDCE   \m1/in_Ncaps_18  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [13]),
    .Q(\m1/in_Ncaps [18])
  );
  FDCE   \m1/in_Ncaps_17  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [14]),
    .Q(\m1/in_Ncaps [17])
  );
  FDCE   \m1/in_Ncaps_16  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [15]),
    .Q(\m1/in_Ncaps [16])
  );
  FDCE   \m1/in_Ncaps_15  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [16]),
    .Q(\m1/in_Ncaps [15])
  );
  FDCE   \m1/in_Ncaps_14  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [17]),
    .Q(\m1/in_Ncaps [14])
  );
  FDCE   \m1/in_Ncaps_13  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [18]),
    .Q(\m1/in_Ncaps [13])
  );
  FDCE   \m1/in_Ncaps_12  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [19]),
    .Q(\m1/in_Ncaps [12])
  );
  FDCE   \m1/in_Ncaps_11  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [20]),
    .Q(\m1/in_Ncaps [11])
  );
  FDCE   \m1/in_Ncaps_10  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [21]),
    .Q(\m1/in_Ncaps [10])
  );
  FDCE   \m1/in_Ncaps_9  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [22]),
    .Q(\m1/in_Ncaps [9])
  );
  FDCE   \m1/in_Ncaps_8  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [23]),
    .Q(\m1/in_Ncaps [8])
  );
  FDCE   \m1/in_Ncaps_7  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [24]),
    .Q(\m1/in_Ncaps [7])
  );
  FDCE   \m1/in_Ncaps_6  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [25]),
    .Q(\m1/in_Ncaps [6])
  );
  FDCE   \m1/in_Ncaps_5  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [26]),
    .Q(\m1/in_Ncaps [5])
  );
  FDCE   \m1/in_Ncaps_4  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [27]),
    .Q(\m1/in_Ncaps [4])
  );
  FDCE   \m1/in_Ncaps_3  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [28]),
    .Q(\m1/in_Ncaps [3])
  );
  FDCE   \m1/in_Ncaps_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [29]),
    .Q(\m1/in_Ncaps [2])
  );
  FDCE   \m1/in_Ncaps_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [30]),
    .Q(\m1/in_Ncaps [1])
  );
  FDCE   \m1/in_Ncaps_0  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_Ncaps_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [31]),
    .Q(\m1/in_Ncaps [0])
  );
  FDCE   \m1/in_n_3  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [0]),
    .Q(\m1/in_n [3])
  );
  FDCE   \m1/in_n_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [1]),
    .Q(\m1/in_n [2])
  );
  FDCE   \m1/in_n_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [2]),
    .Q(\m1/in_n [1])
  );
  FDCE   \m1/in_n_0  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [31]),
    .Q(\m1/in_n [0])
  );
  FDCE   \m1/in_d_31  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [0]),
    .Q(\m1/in_d [31])
  );
  FDCE   \m1/in_d_30  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [1]),
    .Q(\m1/in_d [30])
  );
  FDCE   \m1/in_d_29  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [2]),
    .Q(\m1/in_d [29])
  );
  FDCE   \m1/in_d_28  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [3]),
    .Q(\m1/in_d [28])
  );
  FDCE   \m1/in_d_27  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [4]),
    .Q(\m1/in_d [27])
  );
  FDCE   \m1/in_d_26  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [5]),
    .Q(\m1/in_d [26])
  );
  FDCE   \m1/in_d_25  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [6]),
    .Q(\m1/in_d [25])
  );
  FDCE   \m1/in_d_24  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [7]),
    .Q(\m1/in_d [24])
  );
  FDCE   \m1/in_d_23  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [8]),
    .Q(\m1/in_d [23])
  );
  FDCE   \m1/in_d_22  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [9]),
    .Q(\m1/in_d [22])
  );
  FDCE   \m1/in_d_21  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [10]),
    .Q(\m1/in_d [21])
  );
  FDCE   \m1/in_d_20  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [11]),
    .Q(\m1/in_d [20])
  );
  FDCE   \m1/in_d_19  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [12]),
    .Q(\m1/in_d [19])
  );
  FDCE   \m1/in_d_18  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [13]),
    .Q(\m1/in_d [18])
  );
  FDCE   \m1/in_d_17  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [14]),
    .Q(\m1/in_d [17])
  );
  FDCE   \m1/in_d_16  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [15]),
    .Q(\m1/in_d [16])
  );
  FDCE   \m1/in_d_15  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [16]),
    .Q(\m1/in_d [15])
  );
  FDCE   \m1/in_d_14  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [17]),
    .Q(\m1/in_d [14])
  );
  FDCE   \m1/in_d_13  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [18]),
    .Q(\m1/in_d [13])
  );
  FDCE   \m1/in_d_12  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [19]),
    .Q(\m1/in_d [12])
  );
  FDCE   \m1/in_d_11  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [20]),
    .Q(\m1/in_d [11])
  );
  FDCE   \m1/in_d_10  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [21]),
    .Q(\m1/in_d [10])
  );
  FDCE   \m1/in_d_9  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [22]),
    .Q(\m1/in_d [9])
  );
  FDCE   \m1/in_d_8  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [23]),
    .Q(\m1/in_d [8])
  );
  FDCE   \m1/in_d_7  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [24]),
    .Q(\m1/in_d [7])
  );
  FDCE   \m1/in_d_6  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [25]),
    .Q(\m1/in_d [6])
  );
  FDCE   \m1/in_d_5  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [26]),
    .Q(\m1/in_d [5])
  );
  FDCE   \m1/in_d_4  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [27]),
    .Q(\m1/in_d [4])
  );
  FDCE   \m1/in_d_3  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [28]),
    .Q(\m1/in_d [3])
  );
  FDCE   \m1/in_d_2  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [29]),
    .Q(\m1/in_d [2])
  );
  FDCE   \m1/in_d_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [30]),
    .Q(\m1/in_d [1])
  );
  FDCE   \m1/in_d_0  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_d_not0001_410 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [31]),
    .Q(\m1/in_d [0])
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/c_0_mux0000<1>11  (
    .I0(\m1/c_0 [0]),
    .I1(\m1/c_0 [2]),
    .I2(\m1/c_0 [3]),
    .I3(\m1/c_0 [1]),
    .O(\m1/N8 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/in_counter_1_mux0000<2>11  (
    .I0(\m1/in_counter_1 [3]),
    .I1(\m1/in_counter_1 [2]),
    .I2(\m1/in_counter_1 [1]),
    .I3(\m1/in_counter_1 [0]),
    .O(\m1/N15 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/c_1_mux0000<1>11  (
    .I0(\m1/c_1 [0]),
    .I1(\m1/c_1 [2]),
    .I2(\m1/c_1 [3]),
    .I3(\m1/c_1 [1]),
    .O(\m1/N9 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \m1/in_counter_2_not0001111  (
    .I0(\m1/in_counter_1 [2]),
    .I1(\m1/in_counter_1 [1]),
    .I2(\m1/in_counter_1 [0]),
    .I3(mode_IBUF_576),
    .O(\m1/in_counter_2_not0001111_346 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \m1/in_counter_2_not0001123  (
    .I0(\m1/in_counter_1 [6]),
    .I1(\m1/in_counter_1 [5]),
    .I2(\m1/in_counter_1 [3]),
    .I3(\m1/in_counter_1 [4]),
    .O(\m1/auto_reset_1_not000151 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \m1/in_counter_2_not0001124  (
    .I0(\m1/in_counter_2_not0001111_346 ),
    .I1(\m1/auto_reset_1_not000151 ),
    .O(\m1/N26 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \m1/Mcount_in_counter_2_xor<5>11_SW0  (
    .I0(\m1/in_counter_2 [1]),
    .I1(\m1/in_counter_2 [3]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/Mcount_in_counter_2_xor<5>11  (
    .I0(\m1/in_counter_2 [0]),
    .I1(\m1/in_counter_2 [2]),
    .I2(\m1/in_counter_2 [4]),
    .I3(N4),
    .O(\m1/N28 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \m1/in_counter_1_mux0000<2>_SW0  (
    .I0(\m1/in_counter_1 [1]),
    .I1(\m1/in_counter_1 [0]),
    .I2(\m1/in_counter_1 [3]),
    .I3(\m1/in_counter_1 [2]),
    .O(\m1/in_counter_1_mux0000<1>13 )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \m1/in_counter_1_mux0000<2>  (
    .I0(\m1/N23 ),
    .I1(\m1/in_counter_1 [4]),
    .I2(\m1/in_counter_1_mux0000<1>13 ),
    .I3(\m1/N15 ),
    .O(\m1/in_counter_1_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hAA2A ))
  \m1/in_counter_1_mux0000<0>10  (
    .I0(\m1/in_counter_1 [6]),
    .I1(\m1/in_counter_1 [5]),
    .I2(\m1/in_counter_1 [4]),
    .I3(\m1/N15 ),
    .O(\m1/in_counter_1_mux0000<0>10_325 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \m1/in_counter_1_mux0000<0>15  (
    .I0(\m1/in_counter_1 [5]),
    .I1(\m1/in_counter_1 [4]),
    .I2(\m1/in_counter_1 [3]),
    .I3(\m1/in_counter_1 [2]),
    .O(\m1/in_counter_1_mux0000<0>15_326 )
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \m1/in_d_not0001_SW0  (
    .I0(\m1/in_counter_1 [5]),
    .I1(\m1/in_counter_1 [3]),
    .I2(\m1/in_counter_1 [2]),
    .I3(\m1/in_counter_1 [4]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'hFF04 ))
  \m1/in_d_not0001  (
    .I0(\m1/in_counter_1 [6]),
    .I1(mode_IBUF_576),
    .I2(N16),
    .I3(\m1/N23 ),
    .O(\m1/in_d_not0001_410 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \m1/in_Ncaps_not000125  (
    .I0(\m1/in_counter_1 [6]),
    .I1(\m1/N37 ),
    .I2(\m1/in_Ncaps_not000110_315 ),
    .I3(\m1/N23 ),
    .O(\m1/in_Ncaps_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \m2/Mcount_counter_xor<6>121  (
    .I0(\m2/counter [5]),
    .I1(\m2/counter [4]),
    .I2(\m2/N5 ),
    .O(\m2/N2 )
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<9>1  (
    .I0(\m1/in_d [5]),
    .I1(\m1/data [5]),
    .I2(N118),
    .I3(\m1/in_Ncaps [5]),
    .O(\m2/Buffer_mux0000 [9])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<8>1  (
    .I0(\m1/in_d [4]),
    .I1(\m1/data [4]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [4]),
    .O(\m2/Buffer_mux0000 [8])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<7>1  (
    .I0(\m1/in_d [3]),
    .I1(\m1/data [3]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [3]),
    .O(\m2/Buffer_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<6>1  (
    .I0(\m1/in_d [2]),
    .I1(\m1/data [2]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [2]),
    .O(\m2/Buffer_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<5>1  (
    .I0(\m1/in_d [1]),
    .I1(\m1/data [1]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [1]),
    .O(\m2/Buffer_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<4>1  (
    .I0(\m1/in_d [0]),
    .I1(\m1/data [0]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [0]),
    .O(\m2/Buffer_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<35>1  (
    .I0(\m1/in_d [31]),
    .I1(\m1/data [31]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [31]),
    .O(\m2/Buffer_mux0000 [35])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<34>1  (
    .I0(\m1/in_d [30]),
    .I1(\m1/data [30]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [30]),
    .O(\m2/Buffer_mux0000 [34])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<33>1  (
    .I0(\m1/in_d [29]),
    .I1(\m1/data [29]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [29]),
    .O(\m2/Buffer_mux0000 [33])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<32>1  (
    .I0(\m1/in_d [28]),
    .I1(\m1/data [28]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [28]),
    .O(\m2/Buffer_mux0000 [32])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<31>1  (
    .I0(\m1/in_d [27]),
    .I1(\m1/data [27]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [27]),
    .O(\m2/Buffer_mux0000 [31])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<30>1  (
    .I0(\m1/in_d [26]),
    .I1(\m1/data [26]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [26]),
    .O(\m2/Buffer_mux0000 [30])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<29>1  (
    .I0(\m1/in_d [25]),
    .I1(\m1/data [25]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [25]),
    .O(\m2/Buffer_mux0000 [29])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<28>1  (
    .I0(\m1/in_d [24]),
    .I1(\m1/data [24]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [24]),
    .O(\m2/Buffer_mux0000 [28])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<27>1  (
    .I0(\m1/in_d [23]),
    .I1(\m1/data [23]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [23]),
    .O(\m2/Buffer_mux0000 [27])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<26>1  (
    .I0(\m1/in_d [22]),
    .I1(\m1/data [22]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [22]),
    .O(\m2/Buffer_mux0000 [26])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<25>1  (
    .I0(\m1/in_d [21]),
    .I1(\m1/data [21]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [21]),
    .O(\m2/Buffer_mux0000 [25])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<24>1  (
    .I0(\m1/in_d [20]),
    .I1(\m1/data [20]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [20]),
    .O(\m2/Buffer_mux0000 [24])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<23>1  (
    .I0(\m1/in_d [19]),
    .I1(\m1/data [19]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [19]),
    .O(\m2/Buffer_mux0000 [23])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<22>1  (
    .I0(\m1/in_d [18]),
    .I1(\m1/data [18]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [18]),
    .O(\m2/Buffer_mux0000 [22])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<21>1  (
    .I0(\m1/in_d [17]),
    .I1(\m1/data [17]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [17]),
    .O(\m2/Buffer_mux0000 [21])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<20>1  (
    .I0(\m1/in_d [16]),
    .I1(\m1/data [16]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [16]),
    .O(\m2/Buffer_mux0000 [20])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<19>1  (
    .I0(\m1/in_d [15]),
    .I1(\m1/data [15]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [15]),
    .O(\m2/Buffer_mux0000 [19])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<18>1  (
    .I0(\m1/in_d [14]),
    .I1(\m1/data [14]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [14]),
    .O(\m2/Buffer_mux0000 [18])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<17>1  (
    .I0(\m1/in_d [13]),
    .I1(\m1/data [13]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [13]),
    .O(\m2/Buffer_mux0000 [17])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<16>1  (
    .I0(\m1/in_d [12]),
    .I1(\m1/data [12]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [12]),
    .O(\m2/Buffer_mux0000 [16])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<15>1  (
    .I0(\m1/in_d [11]),
    .I1(\m1/data [11]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [11]),
    .O(\m2/Buffer_mux0000 [15])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<14>1  (
    .I0(\m1/in_d [10]),
    .I1(\m1/data [10]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [10]),
    .O(\m2/Buffer_mux0000 [14])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<13>1  (
    .I0(\m1/in_d [9]),
    .I1(\m1/data [9]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [9]),
    .O(\m2/Buffer_mux0000 [13])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<12>1  (
    .I0(\m1/in_d [8]),
    .I1(\m1/data [8]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [8]),
    .O(\m2/Buffer_mux0000 [12])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<11>1  (
    .I0(\m1/in_d [7]),
    .I1(\m1/data [7]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [7]),
    .O(\m2/Buffer_mux0000 [11])
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<10>1  (
    .I0(\m1/in_d [6]),
    .I1(\m1/data [6]),
    .I2(\m2/N01 ),
    .I3(\m1/in_Ncaps [6]),
    .O(\m2/Buffer_mux0000 [10])
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \m1/c_1_mux0000<4>1  (
    .I0(\m1/N23 ),
    .I1(\m1/str_sec_pos_426 ),
    .I2(\m1/c_1 [0]),
    .I3(\m1/c_1 [1]),
    .O(\m1/c_1_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h0401 ))
  \m1/c_1_mux0000<1>1  (
    .I0(\m1/N23 ),
    .I1(\m1/c_1 [4]),
    .I2(\m1/str_sec_pos_426 ),
    .I3(\m1/N9 ),
    .O(\m1/c_1_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \m1/in_counter_1_mux0000<4>1  (
    .I0(\m1/N23 ),
    .I1(\m1/in_counter_1 [2]),
    .I2(\m1/in_counter_1 [0]),
    .I3(\m1/in_counter_1 [1]),
    .O(\m1/in_counter_1_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \m1/Mcount_in_counter_2_xor<2>11  (
    .I0(\m1/N23 ),
    .I1(\m1/in_counter_2 [2]),
    .I2(\m1/in_counter_2 [0]),
    .I3(\m1/in_counter_2 [1]),
    .O(\m1/Mcount_in_counter_22 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \m2/Madd__COND_1_Madd_xor<1>11  (
    .I0(\m2/counter [1]),
    .I1(\m2/counter [0]),
    .O(\m2/_COND_1 [1])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \m2/Buffer_not000111  (
    .I0(\m2/Buffer [36]),
    .I1(\m2/counter [6]),
    .I2(\m2/frame_564 ),
    .O(\m2/msg_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h40FF ))
  \m2/Buffer_not00011  (
    .I0(\m2/counter [5]),
    .I1(\m2/N14 ),
    .I2(\m2/msg_not0001 ),
    .I3(\m2/Mcount_counter_xor<6>111_512 ),
    .O(\m2/Buffer_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFF2 ))
  \m1/in_counter_1_not00011  (
    .I0(mode_IBUF_576),
    .I1(\m1/in_counter_1 [6]),
    .I2(\m1/N37 ),
    .I3(\m1/N23 ),
    .O(\m1/in_counter_1_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \m1/Mcount_in_counter_2_xor<4>1_SW0  (
    .I0(\m1/in_counter_2 [0]),
    .I1(\m1/in_counter_2 [2]),
    .I2(\m1/in_counter_2 [1]),
    .I3(\m1/in_counter_2 [3]),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'h5702 ))
  \m1/Mcount_in_counter_2_xor<4>1  (
    .I0(\m1/in_counter_2 [4]),
    .I1(N36),
    .I2(\m1/N23 ),
    .I3(N117),
    .O(\m1/Mcount_in_counter_24 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \m1/c_0_mux0000<4>1  (
    .I0(\m1/str_sec_pos_mux0000 ),
    .I1(\m1/c_0 [0]),
    .I2(\m1/c_0 [1]),
    .O(\m1/c_0_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h82 ))
  \m1/c_0_mux0000<1>1  (
    .I0(\m1/str_sec_pos_mux0000 ),
    .I1(\m1/c_0 [4]),
    .I2(\m1/N8 ),
    .O(\m1/c_0_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h2888 ))
  \m1/c_0_mux0000<3>1  (
    .I0(\m1/str_sec_pos_mux0000 ),
    .I1(\m1/c_0 [2]),
    .I2(\m1/c_0 [0]),
    .I3(\m1/c_0 [1]),
    .O(\m1/c_0_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  \m2/Mcount_counter_xor<6>112  (
    .I0(\m2/counter [6]),
    .I1(\m2/N14 ),
    .I2(\m2/counter [5]),
    .I3(\m2/N2 ),
    .O(\m2/Mcount_counter_xor<6>112_513 )
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \m2/Mcount_counter_xor<5>110  (
    .I0(\m2/counter [5]),
    .I1(\m2/counter [4]),
    .I2(\m2/N14 ),
    .I3(\m2/N5 ),
    .O(\m2/Mcount_counter_xor<5>110_511 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \m1/Mmux_data_mux0000257  (
    .I0(\m1/c_0_addsub0001 [0]),
    .I1(\m1/c_0_addsub0001 [1]),
    .O(\m1/Mmux_data_mux0000257_119 )
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \m1/in_counter_2_not00011  (
    .I0(\m1/N251 ),
    .I1(\m1/N26 ),
    .I2(\m1/N38 ),
    .I3(\m1/N23 ),
    .O(\m1/in_counter_2_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \m2/Madd__COND_1_Madd_xor<4>11  (
    .I0(\m2/counter [2]),
    .I1(\m2/counter [4]),
    .I2(\m2/counter [3]),
    .I3(N121),
    .O(\m2/_COND_1 [4])
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  \m2/frame_not00011  (
    .I0(\m2/Buffer [36]),
    .I1(\m2/counter [6]),
    .I2(\m2/counter [5]),
    .I3(N120),
    .O(\m2/frame_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h2B28 ))
  \m2/msg_mux000033  (
    .I0(\m2/Buffer [36]),
    .I1(\m2/counter [2]),
    .I2(\m2/N3 ),
    .I3(\m2/Mmux__varindex0000_9_f53 ),
    .O(\m2/msg_mux000033_571 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \m2/msg_mux000049  (
    .I0(\m2/Mmux__varindex0000_9_f53 ),
    .I1(\m2/counter [3]),
    .I2(\m2/counter [4]),
    .I3(\m2/Mmux__varindex0000_5_f8_533 ),
    .O(\m2/msg_mux000049_572 )
  );
  LUT4 #(
    .INIT ( 16'h7FFE ))
  \m2/msg_mux0000115  (
    .I0(\m2/counter [4]),
    .I1(\m2/counter [2]),
    .I2(\m2/counter [3]),
    .I3(\m2/N3 ),
    .O(\m2/msg_mux0000115_568 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \m2/msg_mux0000129  (
    .I0(\m2/counter [2]),
    .I1(\m2/counter [3]),
    .I2(\m2/counter [4]),
    .O(\m2/msg_mux0000129_569 )
  );
  LUT4 #(
    .INIT ( 16'h0111 ))
  \m1/auto_reset_1_not000111  (
    .I0(\m1/c_0_addsub0001 [5]),
    .I1(\m1/c_0_addsub0001 [4]),
    .I2(\m1/c_0_addsub0001 [3]),
    .I3(N38),
    .O(\m1/N36 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \m1/c_0_cmp_gt00011  (
    .I0(\m1/Madd_c_0_index0000 ),
    .I1(\m1/c_0_addsub0001 [4]),
    .I2(\m1/c_0_addsub0001 [5]),
    .I3(N43),
    .O(\m1/c_0_cmp_gt0001 )
  );
  LUT4 #(
    .INIT ( 16'hFAF2 ))
  \m1/auto_reset_1_not000168  (
    .I0(\m1/auto_reset_1_not000151 ),
    .I1(\m1/in_counter_1 [2]),
    .I2(\m1/auto_reset_1_not000114_142 ),
    .I3(\m1/auto_reset_1_not000129_143 ),
    .O(\m1/auto_reset_1_not000168_145 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \m1/Sh371  (
    .I0(\m1/in_n [2]),
    .I1(\m1/in_n [0]),
    .I2(\m1/in_n [3]),
    .I3(\m1/in_n [1]),
    .O(\m1/Sh37 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \m1/Sh381  (
    .I0(\m1/in_n [1]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [3]),
    .I3(\m1/in_n [0]),
    .O(\m1/Sh38 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \m1/Sh361  (
    .I0(\m1/in_n [2]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [1]),
    .I3(\m1/in_n [0]),
    .O(\m1/Sh36 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \m1/Sh341  (
    .I0(\m1/in_n [1]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [2]),
    .I3(\m1/in_n [0]),
    .O(\m1/Sh34 )
  );
  LUT3 #(
    .INIT ( 8'hCE ))
  \m1/auto_reset_2_not00011  (
    .I0(\m1/msg_rd_423 ),
    .I1(N119),
    .I2(\m1/Mcompar_msg_rd_cmp_ne0000_cy [8]),
    .O(\m1/auto_reset_2_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/Sh321  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [1]),
    .I3(\m1/in_n [0]),
    .O(\m1/Sh32 )
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_579)
  );
  IBUF   mode_IBUF (
    .I(mode),
    .O(mode_IBUF_576)
  );
  IBUF   str_IBUF (
    .I(str),
    .O(str_IBUF_581)
  );
  OBUF   msg_OBUF (
    .I(\m2/msg_566 ),
    .O(msg)
  );
  OBUF   frame_OBUF (
    .I(\m2/frame_564 ),
    .O(frame)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<5>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [2]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [5])
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<6>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [2]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [6])
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<7>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [1]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<8>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [1]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hFCFD ))
  \m1/msg_rd_not00011  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/auto_reset_1_139 ),
    .I3(\m1/Mcompar_msg_rd_cmp_ne0000_cy [8]),
    .O(\m1/msg_rd_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<1>_SW0  (
    .I0(\m1/in_n_3_1_418 ),
    .I1(\m1/in_n_2_1_416 ),
    .I2(\m1/in_n_1_1_414 ),
    .O(N45)
  );
  LUT4 #(
    .INIT ( 16'h1803 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<1>  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_counter_2 [1]),
    .I2(\m1/in_counter_2 [0]),
    .I3(N45),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<2>_SW0  (
    .I0(\m1/in_n_3_1_418 ),
    .I1(\m1/in_n_2_1_416 ),
    .I2(\m1/in_n_1_1_414 ),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'h1803 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<2>  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_counter_2 [3]),
    .I2(\m1/in_counter_2 [2]),
    .I3(N47),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<3>_SW0  (
    .I0(\m1/in_n_3_1_418 ),
    .I1(\m1/in_n_1_1_414 ),
    .I2(\m1/in_n_2_1_416 ),
    .O(N49)
  );
  LUT4 #(
    .INIT ( 16'h1803 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<3>  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_counter_2 [5]),
    .I2(\m1/in_counter_2 [4]),
    .I3(N49),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [3])
  );
  LUT3 #(
    .INIT ( 8'hBC ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<4>_SW0  (
    .I0(\m1/in_n_0_1_412 ),
    .I1(\m1/in_counter_2 [6]),
    .I2(\m1/in_n_1_1_414 ),
    .O(N51)
  );
  LUT4 #(
    .INIT ( 16'h2373 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<4>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_counter_2 [6]),
    .I2(\m1/in_n [2]),
    .I3(N51),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \m1/c_1_not0002_SW2  (
    .I0(\m1/str_sec_pos_426 ),
    .I1(\m1/c_0_cmp_ge0000 ),
    .I2(N122),
    .O(N53)
  );
  LUT4 #(
    .INIT ( 16'hF0F8 ))
  \m1/c_1_not0002  (
    .I0(str_IBUF_581),
    .I1(\m1/N26 ),
    .I2(\m1/N23 ),
    .I3(N53),
    .O(\m1/c_1_not0002_185 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/Sh47_inv  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [1]),
    .I3(\m1/in_n [0]),
    .O(\m1/Sh47_inv_138 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \m1/in_counter_1_mux0000<0>21  (
    .I0(\m1/in_counter_1 [0]),
    .I1(\m1/in_counter_1 [6]),
    .I2(\m1/in_counter_1_mux0000<0>15_326 ),
    .I3(\m1/in_counter_1 [1]),
    .O(\m1/in_counter_1_mux0000<0>21_327 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \m1/c_0_not000115_SW0  (
    .I0(\m1/c_1 [2]),
    .I1(\m1/c_1 [3]),
    .I2(\m1/c_1 [4]),
    .I3(\m1/c_1 [5]),
    .O(N55)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \m1/auto_reset_1_not000114_SW0  (
    .I0(\m1/in_counter_1 [2]),
    .I1(\m1/in_counter_1 [3]),
    .I2(\m1/in_counter_1 [4]),
    .I3(\m1/in_counter_1 [5]),
    .O(N57)
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \m1/auto_reset_1_not000114  (
    .I0(\m1/in_counter_1 [0]),
    .I1(\m1/in_counter_1 [6]),
    .I2(\m1/in_counter_1 [1]),
    .I3(N57),
    .O(\m1/auto_reset_1_not000114_142 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \m1/in_Ncaps_not000110_SW0  (
    .I0(\m1/in_counter_1 [2]),
    .I1(\m1/in_counter_1 [3]),
    .I2(\m1/in_counter_1 [4]),
    .O(N59)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \m1/in_Ncaps_not000110  (
    .I0(\m1/in_counter_1 [5]),
    .I1(\m1/in_counter_1 [6]),
    .I2(mode_IBUF_576),
    .I3(N59),
    .O(\m1/in_Ncaps_not000110_315 )
  );
  LUT4 #(
    .INIT ( 16'hFFF4 ))
  \m1/in_n_not00011  (
    .I0(\m1/in_counter_1 [6]),
    .I1(\m1/N37 ),
    .I2(\m1/auto_reset_1_139 ),
    .I3(\m1/auto_reset_2_146 ),
    .O(\m1/in_n_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h0302 ))
  \m1/in_counter_1_mux0000<0>43  (
    .I0(\m1/in_counter_1_mux0000<0>21_327 ),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .I3(\m1/in_counter_1_mux0000<0>10_325 ),
    .O(\m1/in_counter_1_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_1_mux0000<0>67  (
    .I0(\m1/str_sec_pos_426 ),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .I3(N61),
    .O(\m1/c_1_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \m1/c_0_mux0000<0>24  (
    .I0(str_IBUF_581),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/str_sec_pos_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_n_mux0000<2>1  (
    .I0(\m1/in_n [0]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_n_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_n_mux0000<1>1  (
    .I0(\m1/in_n [1]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_n_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_n_mux0000<0>1  (
    .I0(\m1/in_n [2]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_n_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<9>1  (
    .I0(\m1/in_d [21]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [9])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<8>1  (
    .I0(\m1/in_d [22]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [8])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<7>1  (
    .I0(\m1/in_d [23]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<6>1  (
    .I0(\m1/in_d [24]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<5>1  (
    .I0(\m1/in_d [25]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<4>1  (
    .I0(\m1/in_d [26]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<3>1  (
    .I0(\m1/in_d [27]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<30>1  (
    .I0(\m1/in_d [0]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [30])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<2>1  (
    .I0(\m1/in_d [28]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<29>1  (
    .I0(\m1/in_d [1]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [29])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<28>1  (
    .I0(\m1/in_d [2]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [28])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<27>1  (
    .I0(\m1/in_d [3]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [27])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<26>1  (
    .I0(\m1/in_d [4]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [26])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<25>1  (
    .I0(\m1/in_d [5]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [25])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<24>1  (
    .I0(\m1/in_d [6]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [24])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<23>1  (
    .I0(\m1/in_d [7]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [23])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<22>1  (
    .I0(\m1/in_d [8]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [22])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<21>1  (
    .I0(\m1/in_d [9]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [21])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<20>1  (
    .I0(\m1/in_d [10]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [20])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<1>1  (
    .I0(\m1/in_d [29]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<19>1  (
    .I0(\m1/in_d [11]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [19])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<18>1  (
    .I0(\m1/in_d [12]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [18])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<17>1  (
    .I0(\m1/in_d [13]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [17])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<16>1  (
    .I0(\m1/in_d [14]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [16])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<15>1  (
    .I0(\m1/in_d [15]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [15])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<14>1  (
    .I0(\m1/in_d [16]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [14])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<13>1  (
    .I0(\m1/in_d [17]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [13])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<12>1  (
    .I0(\m1/in_d [18]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [12])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<11>1  (
    .I0(\m1/in_d [19]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [11])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<10>1  (
    .I0(\m1/in_d [20]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [10])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<0>1  (
    .I0(\m1/in_d [30]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_d_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \m1/in_counter_1_mux0000<6>1  (
    .I0(\m1/in_counter_1 [0]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_counter_1_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<9>1  (
    .I0(\m1/in_Ncaps [21]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [9])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<8>1  (
    .I0(\m1/in_Ncaps [22]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [8])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<7>1  (
    .I0(\m1/in_Ncaps [23]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<6>1  (
    .I0(\m1/in_Ncaps [24]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<5>1  (
    .I0(\m1/in_Ncaps [25]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<4>1  (
    .I0(\m1/in_Ncaps [26]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<3>1  (
    .I0(\m1/in_Ncaps [27]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<31>1  (
    .I0(str_IBUF_581),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [31])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<30>1  (
    .I0(\m1/in_Ncaps [0]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [30])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<2>1  (
    .I0(\m1/in_Ncaps [28]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<29>1  (
    .I0(\m1/in_Ncaps [1]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [29])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<28>1  (
    .I0(\m1/in_Ncaps [2]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [28])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<27>1  (
    .I0(\m1/in_Ncaps [3]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [27])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<26>1  (
    .I0(\m1/in_Ncaps [4]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [26])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<25>1  (
    .I0(\m1/in_Ncaps [5]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [25])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<24>1  (
    .I0(\m1/in_Ncaps [6]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [24])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<23>1  (
    .I0(\m1/in_Ncaps [7]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [23])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<22>1  (
    .I0(\m1/in_Ncaps [8]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [22])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<21>1  (
    .I0(\m1/in_Ncaps [9]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [21])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<20>1  (
    .I0(\m1/in_Ncaps [10]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [20])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<1>1  (
    .I0(\m1/in_Ncaps [29]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<19>1  (
    .I0(\m1/in_Ncaps [11]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [19])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<18>1  (
    .I0(\m1/in_Ncaps [12]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [18])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<17>1  (
    .I0(\m1/in_Ncaps [13]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [17])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<16>1  (
    .I0(\m1/in_Ncaps [14]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [16])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<15>1  (
    .I0(\m1/in_Ncaps [15]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [15])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<14>1  (
    .I0(\m1/in_Ncaps [16]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [14])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<13>1  (
    .I0(\m1/in_Ncaps [17]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [13])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<12>1  (
    .I0(\m1/in_Ncaps [18]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [12])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<11>1  (
    .I0(\m1/in_Ncaps [19]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [11])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<10>1  (
    .I0(\m1/in_Ncaps [20]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [10])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<0>1  (
    .I0(\m1/in_Ncaps [30]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/in_Ncaps_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000091  (
    .I0(\m1/data [13]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [17])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000081  (
    .I0(\m1/data [14]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [16])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000071  (
    .I0(\m1/data [15]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [15])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000061  (
    .I0(\m1/data [16]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [14])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000051  (
    .I0(\m1/data [17]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [13])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000041  (
    .I0(\m1/data [18]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [12])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000321  (
    .I0(\m1/data [21]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [9])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000311  (
    .I0(\m1/data [22]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [8])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000301  (
    .I0(\m1/data [23]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000031  (
    .I0(\m1/data [19]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [11])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000291  (
    .I0(\m1/data [24]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000281  (
    .I0(\m1/data [25]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000271  (
    .I0(\m1/data [26]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000261  (
    .I0(\m1/data [27]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000241  (
    .I0(\m1/data [0]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [30])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000231  (
    .I0(\m1/data [28]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000221  (
    .I0(\m1/data [1]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [29])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000211  (
    .I0(\m1/data [2]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [28])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000201  (
    .I0(\m1/data [3]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [27])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000021  (
    .I0(\m1/data [20]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [10])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000191  (
    .I0(\m1/data [4]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [26])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000181  (
    .I0(\m1/data [5]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [25])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000171  (
    .I0(\m1/data [6]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [24])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000161  (
    .I0(\m1/data [7]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [23])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000151  (
    .I0(\m1/data [8]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [22])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000141  (
    .I0(\m1/data [9]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [21])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000131  (
    .I0(\m1/data [10]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [20])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000121  (
    .I0(\m1/data [29]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000111  (
    .I0(\m1/data [11]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [19])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux0000101  (
    .I0(\m1/data [12]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [18])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mmux_data_mux000011  (
    .I0(\m1/data [30]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/data_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \m1/Mcount_in_counter_2_xor<0>11  (
    .I0(\m1/in_counter_2 [0]),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .O(\m1/Mcount_in_counter_2 )
  );
  LUT4 #(
    .INIT ( 16'h1011 ))
  \m1/c_1_mux0000<5>1  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/str_sec_pos_426 ),
    .I3(\m1/c_1 [0]),
    .O(\m1/c_1_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \m1/in_counter_1_mux0000<5>1  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/in_counter_1 [0]),
    .I3(\m1/in_counter_1 [1]),
    .O(\m1/in_counter_1_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \m1/Mcount_in_counter_2_xor<1>11  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/in_counter_2 [0]),
    .I3(\m1/in_counter_2 [1]),
    .O(\m1/Mcount_in_counter_21 )
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \m2/Mcount_counter_xor<4>12  (
    .I0(\m2/counter [4]),
    .I1(\m2/N3 ),
    .I2(\m2/counter [2]),
    .I3(\m2/counter [3]),
    .O(\m2/Mcount_counter_xor<4>12_510 )
  );
  LUT4 #(
    .INIT ( 16'hFFFB ))
  \m2/Mcount_counter_xor<2>1_SW1  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [2]),
    .I3(\m1/in_n [3]),
    .O(N63)
  );
  LUT4 #(
    .INIT ( 16'h2373 ))
  \m2/Mcount_counter_xor<2>1  (
    .I0(\m2/frame_564 ),
    .I1(\m2/_COND_1 [2]),
    .I2(\m1/msg_rd_423 ),
    .I3(N63),
    .O(\m2/Mcount_counter2 )
  );
  LUT4 #(
    .INIT ( 16'hFB40 ))
  \m2/Mcount_counter_xor<1>1  (
    .I0(\m2/frame_564 ),
    .I1(\m1/msg_rd_423 ),
    .I2(N124),
    .I3(\m2/_COND_1 [1]),
    .O(\m2/Mcount_counter1 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \m2/Mcount_counter_xor<0>1_SW1  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [2]),
    .I3(\m1/in_n [3]),
    .O(N67)
  );
  LUT4 #(
    .INIT ( 16'h2373 ))
  \m2/Mcount_counter_xor<0>1  (
    .I0(\m2/frame_564 ),
    .I1(\m2/counter [0]),
    .I2(\m1/msg_rd_423 ),
    .I3(N67),
    .O(\m2/Mcount_counter )
  );
  LUT4 #(
    .INIT ( 16'hFB40 ))
  \m2/Mcount_counter_xor<3>1  (
    .I0(\m2/frame_564 ),
    .I1(\m1/msg_rd_423 ),
    .I2(N123),
    .I3(N25),
    .O(\m2/Mcount_counter3 )
  );
  LUT4 #(
    .INIT ( 16'h4E0A ))
  \m1/Mcount_in_counter_2_xor<5>1  (
    .I0(\m1/in_counter_2 [5]),
    .I1(\m1/in_counter_2 [4]),
    .I2(N71),
    .I3(\m1/N241 ),
    .O(\m1/Mcount_in_counter_25 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \m1/c_1_mux0000<3>_SW1  (
    .I0(\m1/c_1 [0]),
    .I1(\m1/c_1 [1]),
    .I2(\m1/c_1 [2]),
    .O(N73)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_1_mux0000<3>  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/str_sec_pos_426 ),
    .I3(N73),
    .O(\m1/c_1_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \m1/in_counter_1_mux0000<3>_SW1  (
    .I0(\m1/in_counter_1 [0]),
    .I1(\m1/in_counter_1 [1]),
    .I2(\m1/in_counter_1 [2]),
    .O(N75)
  );
  LUT4 #(
    .INIT ( 16'h0401 ))
  \m1/in_counter_1_mux0000<3>  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/in_counter_1 [3]),
    .I2(\m1/auto_reset_2_146 ),
    .I3(N75),
    .O(\m1/in_counter_1_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \m1/Mcount_in_counter_2_xor<3>1_SW1  (
    .I0(\m1/in_counter_2 [0]),
    .I1(\m1/in_counter_2 [1]),
    .I2(\m1/in_counter_2 [2]),
    .O(N77)
  );
  LUT4 #(
    .INIT ( 16'h0401 ))
  \m1/Mcount_in_counter_2_xor<3>1  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/in_counter_2 [3]),
    .I2(\m1/auto_reset_2_146 ),
    .I3(N77),
    .O(\m1/Mcount_in_counter_23 )
  );
  LUT4 #(
    .INIT ( 16'h807F ))
  \m1/c_1_mux0000<2>_SW1  (
    .I0(\m1/c_1 [0]),
    .I1(\m1/c_1 [1]),
    .I2(\m1/c_1 [2]),
    .I3(\m1/c_1 [3]),
    .O(N79)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_1_mux0000<2>  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/str_sec_pos_426 ),
    .I3(N79),
    .O(\m1/c_1_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h56AA ))
  \m2/Madd__COND_1_Madd_xor<3>11  (
    .I0(\m2/counter [3]),
    .I1(\m2/counter [0]),
    .I2(\m2/counter [1]),
    .I3(\m2/counter [2]),
    .O(\m2/_COND_1 [3])
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  \m2/Madd__COND_1_Madd_xor<2>11  (
    .I0(\m2/counter [2]),
    .I1(\m2/counter [1]),
    .I2(\m2/counter [0]),
    .O(\m2/_COND_1 [2])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \m2/Buffer_mux0000<36>1  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/frame_564 ),
    .O(\m2/Buffer_mux0000 [36])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \m1/auto_reset_1_mux00001  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .O(\m1/auto_reset_1_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \m2/Buffer_mux0000<3>1  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/frame_564 ),
    .I2(\m1/in_n [3]),
    .O(\m2/Buffer_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \m2/Buffer_mux0000<2>1  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/frame_564 ),
    .I2(\m1/in_n [2]),
    .O(\m2/Buffer_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \m2/Buffer_mux0000<1>1  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/frame_564 ),
    .I2(\m1/in_n [1]),
    .O(\m2/Buffer_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \m2/Buffer_mux0000<0>1  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/frame_564 ),
    .I2(\m1/in_n [0]),
    .O(\m2/Buffer_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \m2/msg_mux000050  (
    .I0(\m2/counter [2]),
    .I1(\m2/counter [1]),
    .I2(\m2/counter [0]),
    .O(\m2/msg_mux000050_573 )
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \m2/Mcount_counter_xor<3>1_SW1  (
    .I0(\m2/counter [3]),
    .I1(\m2/counter [1]),
    .I2(\m2/counter [0]),
    .I3(\m2/counter [2]),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'hF8F0 ))
  \m1/c_0_not000140  (
    .I0(\m1/in_counter_2_not0001111_346 ),
    .I1(\m1/auto_reset_1_not000151 ),
    .I2(\m1/N23 ),
    .I3(\m1/c_0_not000121_172 ),
    .O(\m1/c_0_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hF222 ))
  \m2/counter_not00011  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/frame_564 ),
    .I2(\m2/msg_not0001 ),
    .I3(\m2/N2 ),
    .O(\m2/counter_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \m2/msg_mux0000134  (
    .I0(\m2/counter [1]),
    .I1(\m2/msg_mux0000129_569 ),
    .I2(\m2/Mmux__varindex0000_9_f53 ),
    .I3(\m2/counter [0]),
    .O(\m2/msg_mux0000134_570 )
  );
  LUT4 #(
    .INIT ( 16'hFDFC ))
  \m1/auto_reset_1_not000195  (
    .I0(mode_IBUF_576),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .I3(\m1/auto_reset_1_not000168_145 ),
    .O(\m1/auto_reset_1_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h777F ))
  \m1/auto_reset_1_not000129_SW0  (
    .I0(str_IBUF_581),
    .I1(\m1/str_sec_pos_426 ),
    .I2(\m1/c_0_cmp_gt0001 ),
    .I3(\m1/N36 ),
    .O(N89)
  );
  LUT4 #(
    .INIT ( 16'hF78F ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<7>  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [3]),
    .I3(\m1/in_n [2]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'hD75F ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<8>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [0]),
    .I2(\m1/in_n [2]),
    .I3(\m1/in_n [1]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \m2/Mcount_counter_xor<5>125_SW1  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [1]),
    .I3(\m1/in_n [2]),
    .O(N93)
  );
  LUT4 #(
    .INIT ( 16'hC4CE ))
  \m2/Mcount_counter_xor<5>125  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/Mcount_counter_xor<5>110_511 ),
    .I2(\m2/frame_564 ),
    .I3(N93),
    .O(\m2/Mcount_counter5 )
  );
  LUT4 #(
    .INIT ( 16'h7477 ))
  \m1/c_0_mux0000<0>51_SW0  (
    .I0(\m1/c_0_mux0000<0>17 ),
    .I1(\m1/c_0 [5]),
    .I2(\m1/N8 ),
    .I3(\m1/c_0 [4]),
    .O(N95)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_0_mux0000<0>51  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(str_IBUF_581),
    .I3(N95),
    .O(\m1/c_0_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_0_mux0000<5>1  (
    .I0(str_IBUF_581),
    .I1(\m1/auto_reset_1_139 ),
    .I2(\m1/auto_reset_2_146 ),
    .I3(\m1/c_0 [0]),
    .O(\m1/c_0_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \m2/Mcount_counter_xor<6>127_SW1  (
    .I0(\m1/in_n [1]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [0]),
    .I3(\m1/in_n [2]),
    .O(N97)
  );
  LUT4 #(
    .INIT ( 16'hC4CE ))
  \m2/Mcount_counter_xor<6>127  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/Mcount_counter_xor<6>112_513 ),
    .I2(\m2/frame_564 ),
    .I3(N97),
    .O(\m2/Mcount_counter6 )
  );
  LUT4 #(
    .INIT ( 16'hFFFB ))
  \m2/Mcount_counter_xor<4>115_SW1  (
    .I0(\m1/in_n [1]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [0]),
    .I3(\m1/in_n [3]),
    .O(N99)
  );
  LUT4 #(
    .INIT ( 16'hC4CE ))
  \m2/Mcount_counter_xor<4>115  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/Mcount_counter_xor<4>12_510 ),
    .I2(\m2/frame_564 ),
    .I3(N99),
    .O(\m2/Mcount_counter4 )
  );
  LUT4 #(
    .INIT ( 16'h807F ))
  \m1/c_0_mux0000<2>_SW1  (
    .I0(\m1/c_0 [2]),
    .I1(\m1/c_0 [0]),
    .I2(\m1/c_0 [1]),
    .I3(\m1/c_0 [3]),
    .O(N101)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_0_mux0000<2>  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(str_IBUF_581),
    .I3(N101),
    .O(\m1/c_0_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \m2/Mcount_counter_xor<4>111  (
    .I0(\m2/counter [3]),
    .I1(\m2/counter [2]),
    .I2(\m2/counter [1]),
    .I3(\m2/counter [0]),
    .O(\m2/N5 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \m1/Mmux_data_mux00002583  (
    .I0(\m1/Mmux_data_mux00002550_118 ),
    .I1(\m1/Madd_c_0_index0000 ),
    .I2(\m1/Mcompar_c_0_cmp_gt0000_cy [5]),
    .I3(N103),
    .O(\m1/data_mux0000 [31])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \m1/c_1_mux0000<0>67_SW0_SW1  (
    .I0(\m1/c_1 [2]),
    .I1(\m1/c_1 [3]),
    .I2(\m1/c_1 [4]),
    .O(N105)
  );
  LUT4 #(
    .INIT ( 16'h807F ))
  \m1/c_1_mux0000<0>67_SW0  (
    .I0(N105),
    .I1(\m1/c_1 [0]),
    .I2(\m1/c_1 [1]),
    .I3(\m1/c_1 [5]),
    .O(N61)
  );
  FDCE   \m1/in_n_2_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [1]),
    .Q(\m1/in_n_2_1_416 )
  );
  FDCE   \m1/in_n_1_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [2]),
    .Q(\m1/in_n_1_1_414 )
  );
  FDCE   \m1/in_n_3_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [0]),
    .Q(\m1/in_n_3_1_418 )
  );
  FDCE_1   \m1/auto_reset_2_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/auto_reset_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/auto_reset_1_mux0000 ),
    .Q(\m1/auto_reset_2_1_147 )
  );
  FDCE   \m1/in_n_0_1  (
    .C(clk_BUFGP_51),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [31]),
    .Q(\m1/in_n_0_1_412 )
  );
  MUXF5   \m1/Mmux_data_mux00002550  (
    .I0(N107),
    .I1(N108),
    .S(\m1/c_0_addsub0001 [5]),
    .O(\m1/Mmux_data_mux00002550_118 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \m1/Mmux_data_mux00002550_F  (
    .I0(\m1/c_0_addsub0001 [3]),
    .I1(\m1/c_0_addsub0001 [2]),
    .I2(\m1/c_0_addsub0001 [4]),
    .I3(\m1/c_0_addsub0001 [1]),
    .O(N107)
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \m1/Mmux_data_mux00002550_G  (
    .I0(\m1/c_0_addsub0001 [3]),
    .I1(\m1/c_0_addsub0001 [2]),
    .I2(\m1/Mmux_data_mux0000257_119 ),
    .I3(\m1/c_0_addsub0001 [4]),
    .O(N108)
  );
  MUXF5   \m2/msg_mux0000181  (
    .I0(N109),
    .I1(N110),
    .S(\m2/counter [5]),
    .O(\m2/msg_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h3222 ))
  \m2/msg_mux0000181_F  (
    .I0(\m2/msg_mux0000134_570 ),
    .I1(\m2/counter [6]),
    .I2(\m2/Mmux__varindex0000_5_f8_533 ),
    .I3(\m2/msg_mux0000115_568 ),
    .O(N109)
  );
  LUT4 #(
    .INIT ( 16'h3222 ))
  \m2/msg_mux0000181_G  (
    .I0(\m2/msg_mux000033_571 ),
    .I1(\m2/counter [6]),
    .I2(\m2/msg_mux000050_573 ),
    .I3(\m2/msg_mux000049_572 ),
    .O(N110)
  );
  MUXF5   \m1/Mcount_in_counter_2_xor<6>1  (
    .I0(N111),
    .I1(N112),
    .S(\m1/in_counter_2 [6]),
    .O(\m1/Mcount_in_counter_26 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \m1/Mcount_in_counter_2_xor<6>1_F  (
    .I0(\m1/in_counter_2 [4]),
    .I1(\m1/in_counter_2 [5]),
    .I2(\m1/N241 ),
    .O(N111)
  );
  LUT4 #(
    .INIT ( 16'h1011 ))
  \m1/Mcount_in_counter_2_xor<6>1_G  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/N28 ),
    .I3(\m1/in_counter_2 [5]),
    .O(N112)
  );
  MUXF5   \m2/Mmux__varindex0000_9_f5_2  (
    .I0(N113),
    .I1(N114),
    .S(\m2/counter [1]),
    .O(\m2/Mmux__varindex0000_9_f53 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_9_f5_2_F  (
    .I0(\m2/counter [0]),
    .I1(\m2/Buffer [35]),
    .I2(\m2/Buffer [32]),
    .O(N113)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__varindex0000_9_f5_2_G  (
    .I0(\m2/counter [0]),
    .I1(\m2/Buffer [33]),
    .I2(\m2/Buffer [34]),
    .O(N114)
  );
  MUXF5   \m1/c_0_not000121  (
    .I0(N115),
    .I1(N116),
    .S(str_IBUF_581),
    .O(\m1/c_0_not000121_172 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \m1/c_0_not000121_F  (
    .I0(\m1/c_1 [0]),
    .I1(\m1/c_1 [1]),
    .I2(N55),
    .O(N115)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \m1/c_0_not000121_G  (
    .I0(\m1/str_sec_pos_426 ),
    .I1(\m1/c_0_cmp_ge0000 ),
    .I2(\m1/N38 ),
    .O(N116)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_51)
  );
  INV   \m2/reset_inv1_INV_0  (
    .I(reset_IBUF_579),
    .O(\m1/reset_inv )
  );
  INV   \m2/Madd__COND_1_Madd_xor<0>11_INV_0  (
    .I(\m2/counter [0]),
    .O(\m2/_COND_1 [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/in_Ncaps_not000131  (
    .I0(\m1/in_counter_1 [3]),
    .I1(\m1/in_counter_1 [2]),
    .I2(\m1/in_counter_1 [5]),
    .I3(\m1/in_counter_1 [4]),
    .O(\m1/in_Ncaps_not00013 )
  );
  MUXF5   \m1/in_Ncaps_not00013_f5  (
    .I0(N0),
    .I1(\m1/in_Ncaps_not00013 ),
    .S(mode_IBUF_576),
    .O(\m1/N37 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/c_0_mux0000<0>171  (
    .I0(\m1/c_0 [3]),
    .I1(\m1/c_0 [1]),
    .I2(\m1/c_0 [0]),
    .I3(\m1/c_0 [2]),
    .O(\m1/c_0_mux0000<0>171_165 )
  );
  MUXF5   \m1/c_0_mux0000<0>17_f5  (
    .I0(N1),
    .I1(\m1/c_0_mux0000<0>171_165 ),
    .S(\m1/c_0 [4]),
    .O(\m1/c_0_mux0000<0>17 )
  );
  LUT4 #(
    .INIT ( 16'h1011 ))
  \m1/in_counter_1_mux0000<1>321  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/N15 ),
    .I3(\m1/in_counter_1 [4]),
    .O(\m1/in_counter_1_mux0000<1>32 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \m1/in_counter_1_mux0000<1>322  (
    .I0(\m1/in_counter_1 [4]),
    .I1(\m1/in_counter_1_mux0000<1>13 ),
    .I2(\m1/auto_reset_1_139 ),
    .I3(\m1/auto_reset_2_146 ),
    .O(\m1/in_counter_1_mux0000<1>321_331 )
  );
  MUXF5   \m1/in_counter_1_mux0000<1>32_f5  (
    .I0(\m1/in_counter_1_mux0000<1>321_331 ),
    .I1(\m1/in_counter_1_mux0000<1>32 ),
    .S(\m1/in_counter_1 [5]),
    .O(\m1/in_counter_1_mux0000 [1])
  );
  LUT4_D #(
    .INIT ( 16'h0080 ))
  \m1/Mcount_in_counter_2_xor<6>12  (
    .I0(\m1/in_counter_2 [2]),
    .I1(\m1/in_counter_2 [0]),
    .I2(N4),
    .I3(\m1/N23 ),
    .LO(N117),
    .O(\m1/N241 )
  );
  LUT2_D #(
    .INIT ( 4'hD ))
  \m2/Mcount_counter_xor<6>111  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/frame_564 ),
    .LO(N118),
    .O(\m2/N01 )
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \m1/auto_reset_1_not000131  (
    .I0(\m1/auto_reset_2_1_147 ),
    .I1(\m1/auto_reset_1_139 ),
    .LO(N119),
    .O(\m1/N23 )
  );
  LUT4_D #(
    .INIT ( 16'h0001 ))
  \m2/Mcount_counter_xor<4>1211  (
    .I0(\m2/counter [3]),
    .I1(\m2/counter [4]),
    .I2(\m2/counter [2]),
    .I3(\m2/N3 ),
    .LO(N120),
    .O(\m2/N14 )
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \m2/msg_mux000021  (
    .I0(\m2/counter [1]),
    .I1(\m2/counter [0]),
    .LO(N121),
    .O(\m2/N3 )
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \m1/auto_reset_1_not000111_SW0  (
    .I0(\m1/c_0_addsub0001 [1]),
    .I1(\m1/c_0_addsub0001 [2]),
    .LO(N38)
  );
  LUT3_D #(
    .INIT ( 8'h23 ))
  \m1/c_0_not0001121  (
    .I0(\m1/Madd_c_0_index0000 ),
    .I1(\m1/c_0_cmp_gt0001 ),
    .I2(\m1/N36 ),
    .LO(N122),
    .O(\m1/N38 )
  );
  LUT3_L #(
    .INIT ( 8'h20 ))
  \m1/auto_reset_1_not0001411  (
    .I0(\m1/str_sec_pos_426 ),
    .I1(\m1/c_0_cmp_ge0000 ),
    .I2(str_IBUF_581),
    .LO(\m1/N251 )
  );
  LUT4_L #(
    .INIT ( 16'hE000 ))
  \m1/c_0_cmp_gt00011_SW0  (
    .I0(\m1/c_0_addsub0001 [0]),
    .I1(\m1/c_0_addsub0001 [1]),
    .I2(\m1/c_0_addsub0001 [2]),
    .I3(\m1/c_0_addsub0001 [3]),
    .LO(N43)
  );
  LUT4_D #(
    .INIT ( 16'h0008 ))
  \m1/Sh351  (
    .I0(\m1/in_n [1]),
    .I1(\m1/in_n [0]),
    .I2(\m1/in_n [3]),
    .I3(\m1/in_n [2]),
    .LO(N123),
    .O(\m1/Sh35 )
  );
  LUT4_D #(
    .INIT ( 16'h0002 ))
  \m1/Sh331  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [2]),
    .I3(\m1/in_n [1]),
    .LO(N124),
    .O(\m1/Sh33 )
  );
  LUT3_L #(
    .INIT ( 8'hFB ))
  \m1/Mcount_in_counter_2_xor<5>1_SW1  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/N28 ),
    .I2(\m1/auto_reset_2_146 ),
    .LO(N71)
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  \m1/auto_reset_1_not000129  (
    .I0(\m1/c_0_cmp_ge0000 ),
    .I1(\m1/in_counter_1 [0]),
    .I2(\m1/in_counter_1 [1]),
    .I3(N89),
    .LO(\m1/auto_reset_1_not000129_143 )
  );
  LUT3_L #(
    .INIT ( 8'hFE ))
  \m1/Mmux_data_mux00002583_SW0  (
    .I0(\m1/auto_reset_1_139 ),
    .I1(\m1/auto_reset_2_146 ),
    .I2(\m1/c_0_cmp_ge0000 ),
    .LO(N103)
  );
  LUT2_L #(
    .INIT ( 4'hD ))
  \m2/Mcount_counter_xor<6>111_1  (
    .I0(\m1/msg_rd_423 ),
    .I1(\m2/frame_564 ),
    .LO(\m2/Mcount_counter_xor<6>111_512 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

