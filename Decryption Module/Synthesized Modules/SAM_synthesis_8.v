////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: SAM_synthesis.v
// /___/   /\     Timestamp: Thu Oct  7 17:13:10 2021
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
  wire N13;
  wire N2;
  wire N24;
  wire N27;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N5;
  wire N50;
  wire N52;
  wire N56;
  wire N62;
  wire N64;
  wire N66;
  wire N68;
  wire N70;
  wire N74;
  wire N76;
  wire N78;
  wire N80;
  wire N82;
  wire N83;
  wire N84;
  wire N85;
  wire N86;
  wire N87;
  wire N88;
  wire N89;
  wire clk_BUFGP_36;
  wire \m1/Madd_c_0_index0000 ;
  wire \m1/Mcount_in_counter_2 ;
  wire \m1/Mcount_in_counter_21 ;
  wire \m1/Mcount_in_counter_22 ;
  wire \m1/Mcount_in_counter_23 ;
  wire \m1/Mcount_in_counter_24 ;
  wire \m1/N10 ;
  wire \m1/N16 ;
  wire \m1/N31 ;
  wire \m1/N32 ;
  wire \m1/N4 ;
  wire \m1/N41 ;
  wire \m1/N411 ;
  wire \m1/N42 ;
  wire \m1/N5 ;
  wire \m1/Sh32 ;
  wire \m1/Sh33 ;
  wire \m1/Sh34 ;
  wire \m1/Sh35 ;
  wire \m1/Sh36 ;
  wire \m1/auto_reset_1_112 ;
  wire \m1/auto_reset_1_mux0000 ;
  wire \m1/auto_reset_1_not0001 ;
  wire \m1/auto_reset_1_not000118_115 ;
  wire \m1/auto_reset_1_not00014_116 ;
  wire \m1/auto_reset_1_not000160_SW0 ;
  wire \m1/auto_reset_1_not000160_SW01_118 ;
  wire \m1/auto_reset_1_not000172 ;
  wire \m1/auto_reset_1_not0001721_120 ;
  wire \m1/auto_reset_2_121 ;
  wire \m1/auto_reset_2_not0001 ;
  wire \m1/c_0_cmp_ge0000 ;
  wire \m1/c_0_mux0000<0>17 ;
  wire \m1/c_0_mux0000<0>171_138 ;
  wire \m1/c_0_not0001 ;
  wire \m1/c_0_not000135_145 ;
  wire \m1/c_1_not0002_158 ;
  wire \m1/data_mux0000<7>47_175 ;
  wire \m1/data_mux0000<7>49_176 ;
  wire \m1/in_Ncaps_not0001_193 ;
  wire \m1/in_counter_1_not0001 ;
  wire \m1/in_counter_2_not0001 ;
  wire \m1/in_d_not0001_226 ;
  wire \m1/in_n_not0001 ;
  wire \m1/msg_rd_235 ;
  wire \m1/msg_rd_not0001 ;
  wire \m1/reset_inv ;
  wire \m1/str_sec_pos_238 ;
  wire \m1/str_sec_pos_mux0000 ;
  wire \m2/Buffer_not0001 ;
  wire \m2/Buffer_not00011_261 ;
  wire \m2/Mcount_counter ;
  wire \m2/Mcount_counter1 ;
  wire \m2/Mcount_counter2 ;
  wire \m2/Mcount_counter3 ;
  wire \m2/Mcount_counter4 ;
  wire \m2/Mmux__COND_2_5_f6_267 ;
  wire \m2/Mmux__COND_2_6_f5_268 ;
  wire \m2/Mmux__COND_2_7_269 ;
  wire \m2/Mmux__COND_2_7_f5_270 ;
  wire \m2/Mmux__COND_2_8_271 ;
  wire \m2/Mmux__COND_2_81_272 ;
  wire \m2/Mmux__COND_2_9_273 ;
  wire \m2/N01 ;
  wire \m2/N2 ;
  wire \m2/counter_not0001 ;
  wire \m2/frame_282 ;
  wire \m2/frame_not0001 ;
  wire \m2/msg_284 ;
  wire \m2/msg_mux0000_285 ;
  wire \m2/msg_not0001 ;
  wire mode_IBUF_288;
  wire reset_IBUF_291;
  wire str_IBUF_293;
  wire [4 : 0] \m1/Madd_c_0_addsub0001_cy ;
  wire [5 : 0] \m1/Madd_c_0_addsub0001_lut ;
  wire [6 : 0] \m1/Mcompar_c_0_cmp_ge0000_cy ;
  wire [7 : 0] \m1/Mcompar_c_0_cmp_ge0000_lut ;
  wire [5 : 0] \m1/Mcompar_c_0_cmp_gt0000_cy ;
  wire [5 : 0] \m1/Mcompar_c_0_cmp_gt0000_lut ;
  wire [8 : 1] \m1/Mcompar_msg_rd_cmp_ne0000_cy ;
  wire [8 : 1] \m1/Mcompar_msg_rd_cmp_ne0000_lut ;
  wire [5 : 0] \m1/c_0 ;
  wire [5 : 0] \m1/c_0_addsub0001 ;
  wire [5 : 0] \m1/c_0_mux0000 ;
  wire [5 : 0] \m1/c_1 ;
  wire [5 : 0] \m1/c_1_mux0000 ;
  wire [7 : 0] \m1/data ;
  wire [7 : 0] \m1/data_mux0000 ;
  wire [7 : 0] \m1/in_Ncaps ;
  wire [7 : 0] \m1/in_Ncaps_mux0000 ;
  wire [4 : 0] \m1/in_counter_1 ;
  wire [4 : 0] \m1/in_counter_1_mux0000 ;
  wire [4 : 0] \m1/in_counter_2 ;
  wire [7 : 0] \m1/in_d ;
  wire [6 : 0] \m1/in_d_mux0000 ;
  wire [3 : 0] \m1/in_n ;
  wire [2 : 0] \m1/in_n_mux0000 ;
  wire [12 : 3] \m2/Buffer ;
  wire [12 : 3] \m2/Buffer_mux0000 ;
  wire [4 : 0] \m2/counter ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__COND_2_7  (
    .I0(\m2/counter [1]),
    .I1(\m2/Buffer [8]),
    .I2(\m2/Buffer [10]),
    .O(\m2/Mmux__COND_2_7_269 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__COND_2_8  (
    .I0(\m2/counter [1]),
    .I1(\m2/Buffer [4]),
    .I2(\m2/Buffer [6]),
    .O(\m2/Mmux__COND_2_8_271 )
  );
  MUXF5   \m2/Mmux__COND_2_6_f5  (
    .I0(\m2/Mmux__COND_2_8_271 ),
    .I1(\m2/Mmux__COND_2_7_269 ),
    .S(\m2/counter [2]),
    .O(\m2/Mmux__COND_2_6_f5_268 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__COND_2_81  (
    .I0(\m2/counter [1]),
    .I1(\m2/Buffer [7]),
    .I2(\m2/Buffer [9]),
    .O(\m2/Mmux__COND_2_81_272 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m2/Mmux__COND_2_9  (
    .I0(\m2/counter [1]),
    .I1(\m2/Buffer [3]),
    .I2(\m2/Buffer [5]),
    .O(\m2/Mmux__COND_2_9_273 )
  );
  MUXF5   \m2/Mmux__COND_2_7_f5  (
    .I0(\m2/Mmux__COND_2_9_273 ),
    .I1(\m2/Mmux__COND_2_81_272 ),
    .S(\m2/counter [2]),
    .O(\m2/Mmux__COND_2_7_f5_270 )
  );
  MUXF6   \m2/Mmux__COND_2_5_f6  (
    .I0(\m2/Mmux__COND_2_7_f5_270 ),
    .I1(\m2/Mmux__COND_2_6_f5_268 ),
    .S(\m2/counter [0]),
    .O(\m2/Mmux__COND_2_5_f6_267 )
  );
  FDCE   \m2/counter_4  (
    .C(clk_BUFGP_36),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter4 ),
    .Q(\m2/counter [4])
  );
  FDCE   \m2/counter_3  (
    .C(clk_BUFGP_36),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter3 ),
    .Q(\m2/counter [3])
  );
  FDCE   \m2/counter_2  (
    .C(clk_BUFGP_36),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter2 ),
    .Q(\m2/counter [2])
  );
  FDCE   \m2/counter_1  (
    .C(clk_BUFGP_36),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter1 ),
    .Q(\m2/counter [1])
  );
  FDCE   \m2/counter_0  (
    .C(clk_BUFGP_36),
    .CE(\m2/counter_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Mcount_counter ),
    .Q(\m2/counter [0])
  );
  FDCE_1   \m2/frame  (
    .C(clk_BUFGP_36),
    .CE(\m2/frame_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer [12]),
    .Q(\m2/frame_282 )
  );
  FDCE   \m2/msg  (
    .C(clk_BUFGP_36),
    .CE(\m2/msg_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/msg_mux0000_285 ),
    .Q(\m2/msg_284 )
  );
  FDCE   \m2/Buffer_12  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [12]),
    .Q(\m2/Buffer [12])
  );
  FDCE   \m2/Buffer_11  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [11]),
    .Q(\m2/Buffer [11])
  );
  FDCE   \m2/Buffer_10  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [10]),
    .Q(\m2/Buffer [10])
  );
  FDCE   \m2/Buffer_9  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [9]),
    .Q(\m2/Buffer [9])
  );
  FDCE   \m2/Buffer_8  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [8]),
    .Q(\m2/Buffer [8])
  );
  FDCE   \m2/Buffer_7  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [7]),
    .Q(\m2/Buffer [7])
  );
  FDCE   \m2/Buffer_6  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [6]),
    .Q(\m2/Buffer [6])
  );
  FDCE   \m2/Buffer_5  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [5]),
    .Q(\m2/Buffer [5])
  );
  FDCE   \m2/Buffer_4  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [4]),
    .Q(\m2/Buffer [4])
  );
  FDCE   \m2/Buffer_3  (
    .C(clk_BUFGP_36),
    .CE(\m2/Buffer_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m2/Buffer_mux0000 [3]),
    .Q(\m2/Buffer [3])
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
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<7>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [6]),
    .DI(N0),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [7]),
    .O(\m1/c_0_cmp_ge0000 )
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<6>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [5]),
    .DI(N0),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [6]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [6])
  );
  MUXCY   \m1/Mcompar_c_0_cmp_ge0000_cy<5>  (
    .CI(\m1/Mcompar_c_0_cmp_ge0000_cy [4]),
    .DI(N0),
    .S(\m1/Mcompar_c_0_cmp_ge0000_lut [5]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_cy [5])
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
  FDCE   \m1/in_counter_2_4  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_24 ),
    .Q(\m1/in_counter_2 [4])
  );
  FDCE   \m1/in_counter_2_3  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_23 ),
    .Q(\m1/in_counter_2 [3])
  );
  FDCE   \m1/in_counter_2_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_22 ),
    .Q(\m1/in_counter_2 [2])
  );
  FDCE   \m1/in_counter_2_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_21 ),
    .Q(\m1/in_counter_2 [1])
  );
  FDCE   \m1/in_counter_2_0  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/Mcount_in_counter_2 ),
    .Q(\m1/in_counter_2 [0])
  );
  FDCE_1   \m1/auto_reset_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/auto_reset_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/auto_reset_1_mux0000 ),
    .Q(\m1/auto_reset_2_121 )
  );
  FDCE_1   \m1/msg_rd  (
    .C(clk_BUFGP_36),
    .CE(\m1/msg_rd_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/auto_reset_1_mux0000 ),
    .Q(\m1/msg_rd_235 )
  );
  FDCE   \m1/auto_reset_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/auto_reset_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/auto_reset_1_mux0000 ),
    .Q(\m1/auto_reset_1_112 )
  );
  FDCE   \m1/str_sec_pos  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/str_sec_pos_mux0000 ),
    .Q(\m1/str_sec_pos_238 )
  );
  FDCE   \m1/data_7  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [0]),
    .Q(\m1/data [7])
  );
  FDCE   \m1/data_6  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [1]),
    .Q(\m1/data [6])
  );
  FDCE   \m1/data_5  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [2]),
    .Q(\m1/data [5])
  );
  FDCE   \m1/data_4  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [3]),
    .Q(\m1/data [4])
  );
  FDCE   \m1/data_3  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [4]),
    .Q(\m1/data [3])
  );
  FDCE   \m1/data_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [5]),
    .Q(\m1/data [2])
  );
  FDCE   \m1/data_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [6]),
    .Q(\m1/data [1])
  );
  FDCE   \m1/data_0  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_2_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/data_mux0000 [7]),
    .Q(\m1/data [0])
  );
  FDCE   \m1/in_counter_1_4  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [0]),
    .Q(\m1/in_counter_1 [4])
  );
  FDCE   \m1/in_counter_1_3  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [1]),
    .Q(\m1/in_counter_1 [3])
  );
  FDCE   \m1/in_counter_1_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [2]),
    .Q(\m1/in_counter_1 [2])
  );
  FDCE   \m1/in_counter_1_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [3]),
    .Q(\m1/in_counter_1 [1])
  );
  FDCE   \m1/in_counter_1_0  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_counter_1_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_counter_1_mux0000 [4]),
    .Q(\m1/in_counter_1 [0])
  );
  FDCE   \m1/c_1_5  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_1_not0002_158 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [0]),
    .Q(\m1/c_1 [5])
  );
  FDCE   \m1/c_1_4  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_1_not0002_158 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [1]),
    .Q(\m1/c_1 [4])
  );
  FDCE   \m1/c_1_3  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_1_not0002_158 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [2]),
    .Q(\m1/c_1 [3])
  );
  FDCE   \m1/c_1_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_1_not0002_158 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [3]),
    .Q(\m1/c_1 [2])
  );
  FDCE   \m1/c_1_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_1_not0002_158 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [4]),
    .Q(\m1/c_1 [1])
  );
  FDCE   \m1/c_1_0  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_1_not0002_158 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_1_mux0000 [5]),
    .Q(\m1/c_1 [0])
  );
  FDCE   \m1/c_0_5  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [0]),
    .Q(\m1/c_0 [5])
  );
  FDCE   \m1/c_0_4  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [1]),
    .Q(\m1/c_0 [4])
  );
  FDCE   \m1/c_0_3  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [2]),
    .Q(\m1/c_0 [3])
  );
  FDCE   \m1/c_0_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [3]),
    .Q(\m1/c_0 [2])
  );
  FDCE   \m1/c_0_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [4]),
    .Q(\m1/c_0 [1])
  );
  FDCE   \m1/c_0_0  (
    .C(clk_BUFGP_36),
    .CE(\m1/c_0_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/c_0_mux0000 [5]),
    .Q(\m1/c_0 [0])
  );
  FDCE   \m1/in_Ncaps_7  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_Ncaps_not0001_193 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [0]),
    .Q(\m1/in_Ncaps [7])
  );
  FDCE   \m1/in_Ncaps_6  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_Ncaps_not0001_193 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [1]),
    .Q(\m1/in_Ncaps [6])
  );
  FDCE   \m1/in_Ncaps_5  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_Ncaps_not0001_193 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [2]),
    .Q(\m1/in_Ncaps [5])
  );
  FDCE   \m1/in_Ncaps_4  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_Ncaps_not0001_193 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [3]),
    .Q(\m1/in_Ncaps [4])
  );
  FDCE   \m1/in_Ncaps_3  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_Ncaps_not0001_193 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [4]),
    .Q(\m1/in_Ncaps [3])
  );
  FDCE   \m1/in_Ncaps_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_Ncaps_not0001_193 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [5]),
    .Q(\m1/in_Ncaps [2])
  );
  FDCE   \m1/in_Ncaps_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_Ncaps_not0001_193 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [6]),
    .Q(\m1/in_Ncaps [1])
  );
  FDCE   \m1/in_Ncaps_0  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_Ncaps_not0001_193 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [7]),
    .Q(\m1/in_Ncaps [0])
  );
  FDCE   \m1/in_n_3  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [0]),
    .Q(\m1/in_n [3])
  );
  FDCE   \m1/in_n_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [1]),
    .Q(\m1/in_n [2])
  );
  FDCE   \m1/in_n_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_n_mux0000 [2]),
    .Q(\m1/in_n [1])
  );
  FDCE   \m1/in_n_0  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_n_not0001 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [7]),
    .Q(\m1/in_n [0])
  );
  FDCE   \m1/in_d_7  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_d_not0001_226 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [0]),
    .Q(\m1/in_d [7])
  );
  FDCE   \m1/in_d_6  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_d_not0001_226 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [1]),
    .Q(\m1/in_d [6])
  );
  FDCE   \m1/in_d_5  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_d_not0001_226 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [2]),
    .Q(\m1/in_d [5])
  );
  FDCE   \m1/in_d_4  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_d_not0001_226 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [3]),
    .Q(\m1/in_d [4])
  );
  FDCE   \m1/in_d_3  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_d_not0001_226 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [4]),
    .Q(\m1/in_d [3])
  );
  FDCE   \m1/in_d_2  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_d_not0001_226 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [5]),
    .Q(\m1/in_d [2])
  );
  FDCE   \m1/in_d_1  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_d_not0001_226 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_d_mux0000 [6]),
    .Q(\m1/in_d [1])
  );
  FDCE   \m1/in_d_0  (
    .C(clk_BUFGP_36),
    .CE(\m1/in_d_not0001_226 ),
    .CLR(\m1/reset_inv ),
    .D(\m1/in_Ncaps_mux0000 [7]),
    .Q(\m1/in_d [0])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \m1/in_counter_1_mux0000<1>11  (
    .I0(\m1/in_counter_1 [2]),
    .I1(\m1/in_counter_1 [1]),
    .I2(\m1/in_counter_1 [0]),
    .O(\m1/N31 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \m1/Mcount_in_counter_2_xor<3>111  (
    .I0(\m1/in_counter_2 [2]),
    .I1(\m1/in_counter_2 [1]),
    .I2(\m1/in_counter_2 [0]),
    .O(\m1/N41 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \m1/in_n_not000111  (
    .I0(\m1/in_counter_1 [2]),
    .I1(\m1/in_counter_1 [3]),
    .O(\m1/N411 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/c_0_mux0000<1>11  (
    .I0(\m1/c_0 [0]),
    .I1(\m1/c_0 [2]),
    .I2(\m1/c_0 [3]),
    .I3(\m1/c_0 [1]),
    .O(\m1/N4 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/c_1_mux0000<1>11  (
    .I0(\m1/c_1 [0]),
    .I1(\m1/c_1 [2]),
    .I2(\m1/c_1 [3]),
    .I3(\m1/c_1 [1]),
    .O(\m1/N5 )
  );
  LUT4 #(
    .INIT ( 16'hFF27 ))
  \m2/msg_mux0000_SW0  (
    .I0(\m2/counter [0]),
    .I1(\m2/Buffer [12]),
    .I2(\m2/Buffer [11]),
    .I3(\m2/counter [4]),
    .O(N2)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \m1/c_1_not00022_SW0  (
    .I0(\m1/in_counter_1 [2]),
    .I1(mode_IBUF_288),
    .I2(\m1/in_counter_1 [4]),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_1_not00022  (
    .I0(\m1/in_counter_1 [1]),
    .I1(\m1/in_counter_1 [0]),
    .I2(\m1/in_counter_1 [3]),
    .I3(N5),
    .O(\m1/N42 )
  );
  LUT3 #(
    .INIT ( 8'hDB ))
  \m1/in_Ncaps_not0001_SW0  (
    .I0(\m1/in_counter_1 [3]),
    .I1(\m1/in_counter_1 [4]),
    .I2(\m1/in_counter_1 [2]),
    .O(N13)
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \m2/Buffer_mux0000<9>1  (
    .I0(\m1/in_d [5]),
    .I1(\m1/data [5]),
    .I2(\m2/N01 ),
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
    .I0(\m1/N16 ),
    .I1(\m1/str_sec_pos_238 ),
    .I2(\m1/c_1 [0]),
    .I3(\m1/c_1 [1]),
    .O(\m1/c_1_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h0401 ))
  \m1/c_1_mux0000<1>1  (
    .I0(\m1/N16 ),
    .I1(\m1/c_1 [4]),
    .I2(\m1/str_sec_pos_238 ),
    .I3(\m1/N5 ),
    .O(\m1/c_1_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \m1/in_counter_1_mux0000<2>1  (
    .I0(\m1/N16 ),
    .I1(\m1/in_counter_1 [2]),
    .I2(\m1/in_counter_1 [0]),
    .I3(\m1/in_counter_1 [1]),
    .O(\m1/in_counter_1_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h4414 ))
  \m1/in_counter_1_mux0000<0>1  (
    .I0(\m1/N16 ),
    .I1(\m1/in_counter_1 [4]),
    .I2(\m1/in_counter_1 [3]),
    .I3(\m1/N31 ),
    .O(\m1/in_counter_1_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h4414 ))
  \m1/Mcount_in_counter_2_xor<4>11  (
    .I0(\m1/N16 ),
    .I1(\m1/in_counter_2 [4]),
    .I2(\m1/in_counter_2 [3]),
    .I3(\m1/N41 ),
    .O(\m1/Mcount_in_counter_24 )
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \m1/Mcount_in_counter_2_xor<2>11  (
    .I0(\m1/N16 ),
    .I1(\m1/in_counter_2 [2]),
    .I2(\m1/in_counter_2 [0]),
    .I3(\m1/in_counter_2 [1]),
    .O(\m1/Mcount_in_counter_22 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \m2/Mcount_counter_xor<1>1  (
    .I0(\m2/N01 ),
    .I1(\m2/counter [1]),
    .I2(\m2/counter [0]),
    .I3(N86),
    .O(\m2/Mcount_counter1 )
  );
  LUT3 #(
    .INIT ( 8'hC9 ))
  \m2/Mcount_counter_xor<4>1_SW1  (
    .I0(\m2/N2 ),
    .I1(\m2/counter [4]),
    .I2(\m2/counter [3]),
    .O(N24)
  );
  LUT3 #(
    .INIT ( 8'hC9 ))
  \m2/Mcount_counter_xor<2>1_SW1  (
    .I0(\m2/counter [1]),
    .I1(\m2/counter [2]),
    .I2(\m2/counter [0]),
    .O(N27)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \m2/Mcount_counter_xor<4>111  (
    .I0(\m1/msg_rd_235 ),
    .I1(\m2/frame_282 ),
    .O(\m2/N01 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \m2/counter_not000111  (
    .I0(\m2/counter [4]),
    .I1(\m2/Buffer [12]),
    .I2(\m2/frame_282 ),
    .O(\m2/msg_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \m2/frame_not00011  (
    .I0(\m2/counter [4]),
    .I1(\m2/counter [3]),
    .I2(N87),
    .I3(\m2/Buffer [12]),
    .O(\m2/frame_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hA8FF ))
  \m2/counter_not00011  (
    .I0(\m2/msg_not0001 ),
    .I1(\m2/N2 ),
    .I2(\m2/counter [3]),
    .I3(\m2/N01 ),
    .O(\m2/counter_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \m1/in_n_not00011  (
    .I0(\m1/in_counter_1 [4]),
    .I1(mode_IBUF_288),
    .I2(\m1/N411 ),
    .I3(\m1/N16 ),
    .O(\m1/in_n_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  \m1/in_counter_1_not00011  (
    .I0(mode_IBUF_288),
    .I1(\m1/in_counter_1 [4]),
    .I2(\m1/N411 ),
    .I3(\m1/N16 ),
    .O(\m1/in_counter_1_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \m1/in_counter_2_not00011  (
    .I0(\m1/N10 ),
    .I1(\m1/N32 ),
    .I2(\m1/N42 ),
    .I3(N88),
    .O(\m1/in_counter_2_not0001 )
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
    .I2(\m1/N4 ),
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
    .INIT ( 16'h2A08 ))
  \m1/data_mux0000<7>47  (
    .I0(\m1/c_0_addsub0001 [3]),
    .I1(\m1/c_0_addsub0001 [2]),
    .I2(\m1/c_0_addsub0001 [4]),
    .I3(\m1/c_0_addsub0001 [1]),
    .O(\m1/data_mux0000<7>47_175 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \m1/auto_reset_1_not000161  (
    .I0(\m1/c_0_cmp_ge0000 ),
    .I1(\m1/str_sec_pos_238 ),
    .I2(str_IBUF_293),
    .O(\m1/N32 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \m1/auto_reset_1_not00014  (
    .I0(\m1/in_counter_1 [0]),
    .I1(\m1/in_counter_1 [1]),
    .I2(\m1/in_counter_1 [2]),
    .I3(\m1/in_counter_1 [3]),
    .O(\m1/auto_reset_1_not00014_116 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \m1/Sh351  (
    .I0(\m1/in_n [1]),
    .I1(\m1/in_n [0]),
    .I2(\m1/in_n [3]),
    .I3(\m1/in_n [2]),
    .O(\m1/Sh35 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \m1/Sh361  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [0]),
    .I3(\m1/in_n [2]),
    .O(\m1/Sh36 )
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
    .O(reset_IBUF_291)
  );
  IBUF   mode_IBUF (
    .I(mode),
    .O(mode_IBUF_288)
  );
  IBUF   str_IBUF (
    .I(str),
    .O(str_IBUF_293)
  );
  OBUF   msg_OBUF (
    .I(\m2/msg_284 ),
    .O(msg)
  );
  OBUF   frame_OBUF (
    .I(\m2/frame_282 ),
    .O(frame)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<4>  (
    .I0(\m1/in_n [2]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [1]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [4])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<5>  (
    .I0(\m1/in_n [2]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [1]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [5])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<6>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [1]),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [6])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<7>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [2]),
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
    .INIT ( 16'hEEFE ))
  \m1/auto_reset_2_not00011  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/msg_rd_235 ),
    .I3(\m1/Mcompar_msg_rd_cmp_ne0000_cy [8]),
    .O(\m1/auto_reset_2_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFCFD ))
  \m1/msg_rd_not00011  (
    .I0(\m1/msg_rd_235 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/auto_reset_1_112 ),
    .I3(\m1/Mcompar_msg_rd_cmp_ne0000_cy [8]),
    .O(\m1/msg_rd_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<1>_SW0  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [1]),
    .O(N34)
  );
  LUT4 #(
    .INIT ( 16'h1803 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<1>  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_counter_2 [1]),
    .I2(\m1/in_counter_2 [0]),
    .I3(N34),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<2>_SW0  (
    .I0(\m1/in_n [1]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [2]),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'h1803 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<2>  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_counter_2 [3]),
    .I2(\m1/in_counter_2 [2]),
    .I3(N36),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [2])
  );
  LUT3 #(
    .INIT ( 8'hAD ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<3>_SW0  (
    .I0(\m1/in_counter_2 [4]),
    .I1(\m1/in_n [0]),
    .I2(\m1/in_n [1]),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'h2373 ))
  \m1/Mcompar_msg_rd_cmp_ne0000_lut<3>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_counter_2 [4]),
    .I2(\m1/in_n [2]),
    .I3(N38),
    .O(\m1/Mcompar_msg_rd_cmp_ne0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hF0F8 ))
  \m1/c_1_not0002  (
    .I0(str_IBUF_293),
    .I1(\m1/N42 ),
    .I2(\m1/N16 ),
    .I3(N40),
    .O(\m1/c_1_not0002_158 )
  );
  LUT4 #(
    .INIT ( 16'hFFE0 ))
  \m1/auto_reset_1_not0001146_SW0  (
    .I0(\m1/c_0_addsub0001 [1]),
    .I1(\m1/c_0_addsub0001 [2]),
    .I2(\m1/c_0_addsub0001 [3]),
    .I3(\m1/c_0_addsub0001 [5]),
    .O(N42)
  );
  LUT4 #(
    .INIT ( 16'hFFAB ))
  \m1/auto_reset_1_not0001146  (
    .I0(\m1/Madd_c_0_index0000 ),
    .I1(\m1/c_0_addsub0001 [4]),
    .I2(N42),
    .I3(\m1/auto_reset_1_not000118_115 ),
    .O(\m1/N10 )
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \m1/data_mux0000<7>49  (
    .I0(\m1/c_0_addsub0001 [5]),
    .I1(N44),
    .I2(\m1/c_0_addsub0001 [4]),
    .I3(\m1/data_mux0000<7>47_175 ),
    .O(\m1/data_mux0000<7>49_176 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \m1/c_0_not000117_SW0  (
    .I0(\m1/c_1 [2]),
    .I1(\m1/c_1 [3]),
    .I2(\m1/c_1 [4]),
    .I3(\m1/c_1 [5]),
    .O(N46)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \m1/auto_reset_1_not000118_SW0  (
    .I0(\m1/c_0_addsub0001 [3]),
    .I1(\m1/c_0_addsub0001 [4]),
    .I2(\m1/c_0_addsub0001 [5]),
    .O(N48)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_1_mux0000<0>67  (
    .I0(\m1/str_sec_pos_238 ),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .I3(N52),
    .O(\m1/c_1_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \m1/c_0_mux0000<0>24  (
    .I0(str_IBUF_293),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/str_sec_pos_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_n_mux0000<2>1  (
    .I0(\m1/in_n [0]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_n_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_n_mux0000<1>1  (
    .I0(\m1/in_n [1]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_n_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_n_mux0000<0>1  (
    .I0(\m1/in_n [2]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_n_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<6>1  (
    .I0(\m1/in_d [0]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_d_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<5>1  (
    .I0(\m1/in_d [1]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_d_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<4>1  (
    .I0(\m1/in_d [2]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_d_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<3>1  (
    .I0(\m1/in_d [3]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_d_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<2>1  (
    .I0(\m1/in_d [4]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_d_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<1>1  (
    .I0(\m1/in_d [5]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_d_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_d_mux0000<0>1  (
    .I0(\m1/in_d [6]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_d_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \m1/in_counter_1_mux0000<4>1  (
    .I0(\m1/in_counter_1 [0]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_counter_1_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<7>1  (
    .I0(str_IBUF_293),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_Ncaps_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<6>1  (
    .I0(\m1/in_Ncaps [0]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_Ncaps_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<5>1  (
    .I0(\m1/in_Ncaps [1]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_Ncaps_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<4>1  (
    .I0(\m1/in_Ncaps [2]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_Ncaps_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<3>1  (
    .I0(\m1/in_Ncaps [3]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_Ncaps_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<2>1  (
    .I0(\m1/in_Ncaps [4]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_Ncaps_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<1>1  (
    .I0(\m1/in_Ncaps [5]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_Ncaps_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/in_Ncaps_mux0000<0>1  (
    .I0(\m1/in_Ncaps [6]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/in_Ncaps_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/data_mux0000<6>1  (
    .I0(\m1/data [0]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/data_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/data_mux0000<5>1  (
    .I0(\m1/data [1]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/data_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/data_mux0000<4>1  (
    .I0(\m1/data [2]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/data_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/data_mux0000<3>1  (
    .I0(\m1/data [3]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/data_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/data_mux0000<2>1  (
    .I0(\m1/data [4]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/data_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/data_mux0000<1>1  (
    .I0(\m1/data [5]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/data_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \m1/data_mux0000<0>1  (
    .I0(\m1/data [6]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/data_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \m1/Mcount_in_counter_2_xor<0>11  (
    .I0(\m1/in_counter_2 [0]),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .O(\m1/Mcount_in_counter_2 )
  );
  LUT4 #(
    .INIT ( 16'h0401 ))
  \m1/in_counter_1_mux0000<1>1  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/in_counter_1 [3]),
    .I2(\m1/auto_reset_2_121 ),
    .I3(\m1/N31 ),
    .O(\m1/in_counter_1_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h0401 ))
  \m1/Mcount_in_counter_2_xor<3>11  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/in_counter_2 [3]),
    .I2(\m1/auto_reset_2_121 ),
    .I3(\m1/N41 ),
    .O(\m1/Mcount_in_counter_23 )
  );
  LUT4 #(
    .INIT ( 16'hEEFE ))
  \m1/in_Ncaps_not0001  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(mode_IBUF_288),
    .I3(N13),
    .O(\m1/in_Ncaps_not0001_193 )
  );
  LUT4 #(
    .INIT ( 16'h1011 ))
  \m1/c_1_mux0000<5>1  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/str_sec_pos_238 ),
    .I3(\m1/c_1 [0]),
    .O(\m1/c_1_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \m1/in_counter_1_mux0000<3>1  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/in_counter_1 [0]),
    .I3(\m1/in_counter_1 [1]),
    .O(\m1/in_counter_1_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \m1/Mcount_in_counter_2_xor<1>11  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/in_counter_2 [0]),
    .I3(\m1/in_counter_2 [1]),
    .O(\m1/Mcount_in_counter_21 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \m2/Mcount_counter_xor<0>1_SW1  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [2]),
    .I3(\m1/in_n [3]),
    .O(N56)
  );
  LUT4 #(
    .INIT ( 16'h2373 ))
  \m2/Mcount_counter_xor<0>1  (
    .I0(\m2/frame_282 ),
    .I1(\m2/counter [0]),
    .I2(\m1/msg_rd_235 ),
    .I3(N56),
    .O(\m2/Mcount_counter )
  );
  LUT4 #(
    .INIT ( 16'hFD20 ))
  \m2/Mcount_counter_xor<4>1  (
    .I0(\m1/msg_rd_235 ),
    .I1(\m2/frame_282 ),
    .I2(\m1/Sh36 ),
    .I3(N24),
    .O(\m2/Mcount_counter4 )
  );
  LUT4 #(
    .INIT ( 16'hFD20 ))
  \m2/Mcount_counter_xor<2>1  (
    .I0(\m1/msg_rd_235 ),
    .I1(\m2/frame_282 ),
    .I2(N89),
    .I3(N27),
    .O(\m2/Mcount_counter2 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \m1/in_d_not0001_SW1  (
    .I0(mode_IBUF_288),
    .I1(\m1/in_counter_1 [2]),
    .I2(\m1/in_counter_1 [3]),
    .O(N62)
  );
  LUT4 #(
    .INIT ( 16'hEEFE ))
  \m1/in_d_not0001  (
    .I0(\m1/auto_reset_2_121 ),
    .I1(\m1/auto_reset_1_112 ),
    .I2(N62),
    .I3(\m1/in_counter_1 [4]),
    .O(\m1/in_d_not0001_226 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \m1/c_1_mux0000<3>_SW1  (
    .I0(\m1/c_1 [0]),
    .I1(\m1/c_1 [1]),
    .I2(\m1/c_1 [2]),
    .O(N64)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_1_mux0000<3>  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/str_sec_pos_238 ),
    .I3(N64),
    .O(\m1/c_1_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h807F ))
  \m1/c_1_mux0000<2>_SW1  (
    .I0(\m1/c_1 [0]),
    .I1(\m1/c_1 [1]),
    .I2(\m1/c_1 [2]),
    .I3(\m1/c_1 [3]),
    .O(N66)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_1_mux0000<2>  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/str_sec_pos_238 ),
    .I3(N66),
    .O(\m1/c_1_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \m2/msg_mux0000_SW2  (
    .I0(\m2/counter [0]),
    .I1(\m2/counter [1]),
    .I2(\m2/counter [2]),
    .I3(\m2/counter [4]),
    .O(N68)
  );
  LUT4 #(
    .INIT ( 16'h02CE ))
  \m2/msg_mux0000  (
    .I0(\m2/Mmux__COND_2_5_f6_267 ),
    .I1(\m2/counter [3]),
    .I2(N68),
    .I3(N2),
    .O(\m2/msg_mux0000_285 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \m2/Buffer_mux0000<12>1  (
    .I0(\m1/msg_rd_235 ),
    .I1(\m2/frame_282 ),
    .O(\m2/Buffer_mux0000 [12])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \m1/auto_reset_1_mux00001  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .O(\m1/auto_reset_1_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \m2/Buffer_mux0000<3>1  (
    .I0(\m2/frame_282 ),
    .I1(\m1/msg_rd_235 ),
    .I2(\m1/in_n [3]),
    .O(\m2/Buffer_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \m1/c_0_not000143  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/c_0_not000135_145 ),
    .O(\m1/c_0_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \m1/auto_reset_1_not000126_SW0  (
    .I0(\m1/in_counter_1 [0]),
    .I1(\m1/str_sec_pos_238 ),
    .I2(str_IBUF_293),
    .I3(\m1/in_counter_1 [1]),
    .O(N70)
  );
  LUT4 #(
    .INIT ( 16'hCFDB ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<5>  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_n [3]),
    .I2(\m1/in_n [2]),
    .I3(\m1/in_n [1]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'hDDD7 ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<6>  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [0]),
    .I3(\m1/in_n [1]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h57FF ))
  \m1/Mcompar_c_0_cmp_ge0000_lut<7>  (
    .I0(\m1/in_n [2]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [0]),
    .I3(\m1/in_n [3]),
    .O(\m1/Mcompar_c_0_cmp_ge0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h7477 ))
  \m1/c_0_mux0000<0>51_SW0  (
    .I0(\m1/c_0_mux0000<0>17 ),
    .I1(\m1/c_0 [5]),
    .I2(\m1/N4 ),
    .I3(\m1/c_0 [4]),
    .O(N74)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_0_mux0000<0>51  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(str_IBUF_293),
    .I3(N74),
    .O(\m1/c_0_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_0_mux0000<5>1  (
    .I0(str_IBUF_293),
    .I1(\m1/auto_reset_1_112 ),
    .I2(\m1/auto_reset_2_121 ),
    .I3(\m1/c_0 [0]),
    .O(\m1/c_0_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h807F ))
  \m1/c_0_mux0000<2>_SW1  (
    .I0(\m1/c_0 [2]),
    .I1(\m1/c_0 [0]),
    .I2(\m1/c_0 [1]),
    .I3(\m1/c_0 [3]),
    .O(N76)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/c_0_mux0000<2>  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(str_IBUF_293),
    .I3(N76),
    .O(\m1/c_0_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m1/data_mux0000<7>79  (
    .I0(\m1/Madd_c_0_index0000 ),
    .I1(\m1/Mcompar_c_0_cmp_gt0000_cy [5]),
    .I2(\m1/auto_reset_1_112 ),
    .I3(N78),
    .O(\m1/data_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \m1/c_1_mux0000<0>67_SW0_SW1  (
    .I0(\m1/c_1 [2]),
    .I1(\m1/c_1 [3]),
    .I2(\m1/c_1 [4]),
    .O(N80)
  );
  LUT4 #(
    .INIT ( 16'h807F ))
  \m1/c_1_mux0000<0>67_SW0  (
    .I0(N80),
    .I1(\m1/c_1 [0]),
    .I2(\m1/c_1 [1]),
    .I3(\m1/c_1 [5]),
    .O(N52)
  );
  MUXF5   \m2/Mcount_counter_xor<3>1  (
    .I0(N82),
    .I1(N83),
    .S(\m2/N01 ),
    .O(\m2/Mcount_counter3 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \m2/Mcount_counter_xor<3>1_F  (
    .I0(\m1/in_n [0]),
    .I1(\m1/in_n [1]),
    .I2(\m1/in_n [3]),
    .I3(\m1/in_n [2]),
    .O(N82)
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \m2/Mcount_counter_xor<3>1_G  (
    .I0(\m2/counter [3]),
    .I1(\m2/counter [0]),
    .I2(\m2/counter [1]),
    .I3(\m2/counter [2]),
    .O(N83)
  );
  MUXF5   \m1/c_0_not000135  (
    .I0(N84),
    .I1(N85),
    .S(str_IBUF_293),
    .O(\m1/c_0_not000135_145 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \m1/c_0_not000135_F  (
    .I0(\m1/N42 ),
    .I1(\m1/c_1 [0]),
    .I2(\m1/c_1 [1]),
    .I3(N46),
    .O(N84)
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \m1/c_0_not000135_G  (
    .I0(\m1/str_sec_pos_238 ),
    .I1(\m1/N42 ),
    .I2(\m1/c_0_cmp_ge0000 ),
    .I3(\m1/N10 ),
    .O(N85)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_36)
  );
  INV   \m2/reset_inv1_INV_0  (
    .I(reset_IBUF_291),
    .O(\m1/reset_inv )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \m1/c_0_mux0000<0>171  (
    .I0(\m1/c_0 [3]),
    .I1(\m1/c_0 [1]),
    .I2(\m1/c_0 [0]),
    .I3(\m1/c_0 [2]),
    .O(\m1/c_0_mux0000<0>171_138 )
  );
  MUXF5   \m1/c_0_mux0000<0>17_f5  (
    .I0(N1),
    .I1(\m1/c_0_mux0000<0>171_138 ),
    .S(\m1/c_0 [4]),
    .O(\m1/c_0_mux0000<0>17 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \m1/auto_reset_1_not000160_SW01  (
    .I0(\m1/in_counter_1 [2]),
    .I1(\m1/in_counter_1 [3]),
    .O(\m1/auto_reset_1_not000160_SW0 )
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  \m1/auto_reset_1_not000160_SW02  (
    .I0(\m1/in_counter_1 [2]),
    .I1(\m1/N10 ),
    .I2(\m1/c_0_cmp_ge0000 ),
    .I3(\m1/in_counter_1 [3]),
    .O(\m1/auto_reset_1_not000160_SW01_118 )
  );
  MUXF5   \m1/auto_reset_1_not000160_SW0_f5  (
    .I0(\m1/auto_reset_1_not000160_SW01_118 ),
    .I1(\m1/auto_reset_1_not000160_SW0 ),
    .S(N70),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \m2/Buffer_not00011  (
    .I0(\m2/N2 ),
    .I1(\m2/counter [3]),
    .I2(\m2/counter [4]),
    .I3(\m2/Buffer [12]),
    .O(\m2/Buffer_not00011_261 )
  );
  MUXF5   \m2/Buffer_not0001_f5  (
    .I0(\m1/msg_rd_235 ),
    .I1(\m2/Buffer_not00011_261 ),
    .S(\m2/frame_282 ),
    .O(\m2/Buffer_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hEEEF ))
  \m1/auto_reset_1_not0001721  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(mode_IBUF_288),
    .I3(N50),
    .O(\m1/auto_reset_1_not000172 )
  );
  LUT4 #(
    .INIT ( 16'hEEFE ))
  \m1/auto_reset_1_not0001722  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .I2(\m1/auto_reset_1_not00014_116 ),
    .I3(mode_IBUF_288),
    .O(\m1/auto_reset_1_not0001721_120 )
  );
  MUXF5   \m1/auto_reset_1_not000172_f5  (
    .I0(\m1/auto_reset_1_not0001721_120 ),
    .I1(\m1/auto_reset_1_not000172 ),
    .S(\m1/in_counter_1 [4]),
    .O(\m1/auto_reset_1_not0001 )
  );
  LUT4_D #(
    .INIT ( 16'h0100 ))
  \m2/Mcount_counter_xor<1>1_SW0  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [1]),
    .I3(\m1/in_n [0]),
    .LO(N86),
    .O(\m1/Sh33 )
  );
  LUT3_D #(
    .INIT ( 8'hFE ))
  \m2/Mcount_counter_xor<3>111  (
    .I0(\m2/counter [0]),
    .I1(\m2/counter [1]),
    .I2(\m2/counter [2]),
    .LO(N87),
    .O(\m2/N2 )
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \m1/auto_reset_1_not000121  (
    .I0(\m1/auto_reset_1_112 ),
    .I1(\m1/auto_reset_2_121 ),
    .LO(N88),
    .O(\m1/N16 )
  );
  LUT4_D #(
    .INIT ( 16'h0100 ))
  \m1/Sh341  (
    .I0(\m1/in_n [3]),
    .I1(\m1/in_n [2]),
    .I2(\m1/in_n [0]),
    .I3(\m1/in_n [1]),
    .LO(N89),
    .O(\m1/Sh34 )
  );
  LUT3_L #(
    .INIT ( 8'hA8 ))
  \m1/c_1_not0002_SW2  (
    .I0(\m1/str_sec_pos_238 ),
    .I1(\m1/c_0_cmp_ge0000 ),
    .I2(\m1/N10 ),
    .LO(N40)
  );
  LUT4_L #(
    .INIT ( 16'hE000 ))
  \m1/auto_reset_1_not000118  (
    .I0(\m1/c_0_addsub0001 [0]),
    .I1(\m1/c_0_addsub0001 [1]),
    .I2(\m1/c_0_addsub0001 [2]),
    .I3(N48),
    .LO(\m1/auto_reset_1_not000118_115 )
  );
  LUT4_L #(
    .INIT ( 16'h57FF ))
  \m1/data_mux0000<7>49_SW0  (
    .I0(\m1/c_0_addsub0001 [2]),
    .I1(\m1/c_0_addsub0001 [0]),
    .I2(\m1/c_0_addsub0001 [1]),
    .I3(\m1/c_0_addsub0001 [3]),
    .LO(N44)
  );
  LUT3_L #(
    .INIT ( 8'hFB ))
  \m1/data_mux0000<7>79_SW0  (
    .I0(\m1/c_0_cmp_ge0000 ),
    .I1(\m1/data_mux0000<7>49_176 ),
    .I2(\m1/auto_reset_2_121 ),
    .LO(N78)
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

