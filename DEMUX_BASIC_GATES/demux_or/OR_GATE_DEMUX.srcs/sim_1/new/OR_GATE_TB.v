`timescale 1ns / 1ps
module OR_GATE_TB;
reg I;
reg S0,S1;
wire or_out;
wire Y;
OR_GATE_DEMUX uut(
.I(I),
.S0(S0),
.S1(S1),
.or_out(or_out),
.Y(Y)
);
integer i;
initial begin
I = 1'b1;
for(i=0;i<4;i=i+1) begin
  {S1,S0} = i[1:0];
#10;
end
$finish;
end
endmodule



