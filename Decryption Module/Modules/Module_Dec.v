module  Module_Dec (S,d,N,DM);

localparam a = 5;
localparam d_size = 2**a;

input [d_size -1:0] S;
input [d_size -1:0] d;
input [d_size -1:0] N;

output [d_size -1:0] DM; //Decoded Message

assign DM[d_size -1:0] = ((S[d_size -1:0] ^ d[d_size -1:0]) | N[d_size -1:0]);

endmodule

