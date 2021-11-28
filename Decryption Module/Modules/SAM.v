module SAM (str, mode, clk, reset, msg, frame);

localparam a = 5;
localparam d_size = 2**a;

input reset, mode, clk, str;
output frame,msg;

wire [d_size+4:0] bus_1_2;

Module_1_mod m1(str,mode,clk,reset,bus_1_2[d_size+4:0]);
Module_2_mod m2(clk,reset,bus_1_2[d_size+4:0],frame,msg);

endmodule
