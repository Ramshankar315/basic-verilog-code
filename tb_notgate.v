module tb_notgate;
reg A1;
wire Y1;
notgate my_module(A1,Y1);
initial begin 
#1 A1=0;
#1 A1=1;
end
initial begin
$monitor ("%t = %t",A1,Y1);
end
endmodule
