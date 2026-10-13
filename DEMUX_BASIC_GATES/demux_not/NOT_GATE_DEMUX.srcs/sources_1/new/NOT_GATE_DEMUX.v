`timescale 1ns / 1ps`
module NOT_GATE_DEMUX(
input wire S1,S0,
input wire I,
output reg not_gate,
output reg [3:0] Y
);
integer i;
always @(*) begin
Y = 4'b0000;
not_gate = 1'b0;
for(i=0;i<4;i=i+1) begin  
     if({S1,S0} == i) begin
         Y[i] = I;
       end
     if(i == 0 || i == 1) begin
          not_gate = ( not_gate | Y[i]);
      end
end
endmodule
