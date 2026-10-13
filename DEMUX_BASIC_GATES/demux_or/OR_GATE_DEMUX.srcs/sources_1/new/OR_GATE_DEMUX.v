`timescale 1ns / 1ps
module OR_GATE_DEMUX( 
        input  wire I,
        input  wire S1, S0,       
        output reg  [3:0] Y,      
        output reg  or_out        
    );   
    integer i;
  always @(*) begin
           Y = 4'b0000;
           or_out = 1'b0;
for (i = 0; i < 4; i = i + 1) begin
        if ({S1, S0} == i) begin
            Y[i] = I;
              end
         if (i > 0) begin
            or_out = or_out | Y[i];
          end
    end
end
endmodule


