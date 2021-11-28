module  Module_2_mod (clk, reset, bus_in,frame,msg);

localparam a = 5;
localparam bus_in_size = 2**a+5;

input clk,reset;
input [bus_in_size-1:0] bus_in;
output reg frame,msg;

reg [bus_in_size-1:0] Buffer;
reg signed [a+1:0] counter; 

always @(posedge clk or negedge reset)
    if(~reset)
    begin
        Buffer[bus_in_size-1:0] <= {bus_in_size{1'b0}};
        counter <= 0;
        msg <= 0;
    end
    else if(bus_in[bus_in_size-1] && ~frame)
    begin  
        Buffer[bus_in_size-1:0] <= bus_in[bus_in_size-1:0];
        counter <= 2**bus_in[3:0];
    end
    else if(Buffer[bus_in_size-1] && frame)
    begin
        if(counter>0)
        begin
            msg <= Buffer[counter+3];
            counter <= counter - 1;
        end
        else if(counter == 0)
        begin
            msg <= 0;
            Buffer[bus_in_size-1:0] <= {bus_in_size{1'b0}};
        end
    end
    
always @(negedge clk or negedge reset)
    if(~reset)
    begin
        frame <= 1'b0;
    end
    else if(Buffer[bus_in_size-1])
    begin
        frame <= 1'b1;
    end
    else if(counter == 0)
    begin
        frame <= 1'b0;
    end
endmodule
