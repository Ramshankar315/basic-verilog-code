module yb_orgate;
reg a1,b1;
wire y1;
myorgate my_module (a1,b1,y1);
initial begin
#1 a1=0;b1=0;
#1 a1=1;b1=0;
#1 a1=0;b1=0;
#1 a1=1;b1=1;
end
 initial begin 
$monitor ("%t || %t = %t",a1,b1,y1);
end 
endmodule
 
