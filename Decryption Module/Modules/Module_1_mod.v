module  Module_1_mod (str, mode, clk, reset, output_bus);

localparam a = 5;
localparam d_size = 2**a;
localparam c_size = a + 2;
localparam out_size = d_size+5; //data size + 4bit n + 1flag

input reset, mode, clk, str;
output [out_size-1:0] output_bus;

reg [3:0] in_n;
reg [d_size-1:0] in_d;
reg [d_size-1:0] in_N;
reg [c_size-1:0] in_counter_1;
reg [c_size-1:0] in_counter_2;
reg [5:0] c_1, c_0;
reg [d_size-1:0] data;
reg str_sec_pos;
reg msg_rd;
reg auto_reset_1; //auto reset 1 for when the message is broken
reg auto_reset_2; //auto reset 2 for after passing on the message
wire [d_size-1:0] DM;

Module_Dec MD(data,in_d,in_N,DM[d_size-1:0]);
 
always @(posedge clk or negedge reset)
    if(~reset)
    begin
        in_n <= {d_size{1'b0}};
        in_d <= {d_size{1'b0}};
        in_N <= {d_size{1'b0}};
        c_0 <= 5'b0;
        c_1 <= 5'b0;
        in_counter_1 <= {c_size{1'b0}};
        in_counter_2 <= {c_size{1'b0}};
        data <= {d_size{1'b0}};
        str_sec_pos <= 1'b0;
        auto_reset_1 <= 1'b0;
    end
    else if(auto_reset_1 || auto_reset_2)
    begin
        in_n <= {d_size{1'b0}};
        in_d <= {d_size{1'b0}};
        in_N <= {d_size{1'b0}};
        c_0 <= 5'b0;
        c_1 <= 5'b0;
        in_counter_1 <= {c_size{1'b0}};
        in_counter_2 <= {c_size{1'b0}};
        data <= {d_size{1'b0}};
        str_sec_pos <= 1'b0;
        auto_reset_1 <= 1'b0;        
    end
    else if(mode)
    begin
        if(in_counter_1 < 4)
        begin
            in_n[3:0] <= {in_n[2:0],str};
            in_counter_1 <= in_counter_1 +1; 
        end
        else if(in_counter_1 > 3 && in_counter_1 < d_size + 4)
        begin
            in_d[d_size-1:0] <= {in_d[d_size-2:0],str};
            in_counter_1 <= in_counter_1 +1;
        end
        else if(in_counter_1 >= d_size + 4 && in_counter_1< 2*(d_size) + 4)
        begin
            in_N[d_size-1:0] <= {in_N[d_size-2:0],str};
            in_counter_1 <= in_counter_1 +1;
        end
    end
    else if(~mode)
    begin
        if(in_counter_1 == 2*(d_size) + 4)
        begin
            if(str)
            begin
                if(~str_sec_pos)
                begin
                    c_1 <= c_1 + 1;
                end
                else if(str_sec_pos)
                begin
                    if(c_1>c_0 && c_1 + c_0 <= 60 && c_1 + c_0 >= 10  && in_counter_2 < 2**in_n)
                    begin
                        data[d_size-1:0] <= {data[d_size-2:0],1'b1};
                        in_counter_2 <= in_counter_2 + 1;
                        c_0 <= 6'b0;
                        c_1 <= 6'b000001;
                        str_sec_pos <= 1'b0;
                    end
                    else if(c_1<=c_0 && c_1 + c_0 <= 60 && c_1 + c_0 >= 10 && in_counter_2 < 2**in_n) //ASSUMPTION: c1 = c0 -> 0
                    begin
                        data[d_size-1:0] <= {data[d_size-2:0],1'b0}; 
                        in_counter_2 <= in_counter_2 + 1;
                        c_0 <= 6'b0;
                        c_1 <= 6'b000001;
                        str_sec_pos <= 1'b0;
                    end 
                    else if((c_1 + c_0 > 60 || c_1 + c_0 < 10) && in_counter_2 < 2**in_n)
                    begin
                        auto_reset_1 <= 1'b1;
                    end
                end
            end
            else if(~str && c_1 > 0)
            begin
                str_sec_pos <= 1'b1;
                c_0 <= c_0 + 1;
            end  
        end
        else if(in_counter_1 > 0 && in_counter_1 < 2*(d_size) + 4)
        begin
            auto_reset_1 <= 1'b1;
        end 
    end
    
always @(negedge clk or negedge reset)
    if(~reset)
    begin
        msg_rd <= 1'b0;
        auto_reset_2 <= 1'b0;
    end
    else if(auto_reset_1 || auto_reset_2)
    begin
        msg_rd <= 1'b0;
        auto_reset_2 <= 1'b0;    
    end
    else if(in_counter_2 == 2**in_n)
    begin
        if(~msg_rd)
        begin
            msg_rd <= 1'b1;
        end
        else if(msg_rd)
        begin
            auto_reset_2 <= 1'b1;
        end
    end
 
assign output_bus[out_size-1] = msg_rd; 
assign output_bus[out_size-2:4] = {d_size{DM[d_size-1:0]}};
assign output_bus[3:0] = {4{in_n[3:0]}};

endmodule

