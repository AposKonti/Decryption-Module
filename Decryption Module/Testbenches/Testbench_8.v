module SAMtest ();
  reg  str;
  reg  mode;
  reg  clk;
  reg  reset;
  wire msg;
  wire frame;
  integer seed;           
  integer idle_cycles;    
  integer key_length;     
                          

  reg  [2:0] counter;     
  reg  [9:0] counter2;    
  reg  [9:0] counter3;    
                          
  reg  [3:0] n;
  reg  [7:0] d;           
  reg  [7:0] capsN;       

  reg  [4:0] counterones; 
  reg  [4:0] counterzeros;
  reg  [7:0] sent;        
                          
  reg        state;       
  integer i;              

SAM CUT (str, mode, clk, reset, msg, frame); 	


initial                    			
  begin                    			
    clk        = 1'b0;
    str        = 1'b1;
    reset      = 1'b1;
    n          = 4'h3;    			
    counter    = 3'h4; 				
    counter2   = 10'h008;
    counter3   = 10'h008;
    key_length = 8;
 #5 mode       = 1'b0;
    i          = 0;
    reset      = 1'b0;
#2  reset      = 1'b1;
  end

always #20 clk = !clk; // Our clock ticks here


initial
  begin
    seed        = $random(32434);
    idle_cycles = $random % 16;
    d           = $random;
    capsN       = $random;
  end


initial
  begin
    # (40*idle_cycles +21)        mode = 1'b1;
                                  state = 1'b1; 
    # (40*(n+(2*key_length)+1)+5) mode = 1'b0;   
                                                
                                                
    # (10*key_length) i = 9;                    
                                                
                                                
      counterones = 5'h0;
      counterzeros = 5'h0;
  end




always @(negedge clk)
    if (mode)  						
      begin
        if (counter)
          begin
            str     <= n[counter-1];
            counter <= counter - 1;
          end
        else if (counter2) 				
               begin
                 str      <= d[counter2-1];
                 counter2 <= counter2 - 1;
                end
             else if (counter3) 			
                    begin
                      str      <= capsN[counter3-1];
                      counter3 <= counter3 - 1;
                     end
      end

     else if (state)
            begin
              state <= 1'b0;
              str <= 1'b0;
            end
           else

// Message starts hereafter.

      begin
        if (i)                                      
                                                   
          begin 
            if ( (!counterones) && (!counterzeros) )
              begin
                counterones  = 5 + $random%25;      
                counterzeros = 5 + $random%24;      

                if (counterones > counterzeros)     
                  sent[i-2] <= 1'b1;    
                else sent[i-2] <= 1'b0;
                i <= i-1;
              end
          end
         else $stop();
      end


// Actual message generation starts hereafter

always @(posedge clk)
  begin
    if (counterones) 				          
      begin
        str <= 1'b1;
        counterones <= counterones - 1;
      end
    else if (counterzeros) 				    s
           begin
             str <= 1'b0;
             counterzeros <= counterzeros - 1;
           end
  end

endmodule
