module dut_wrap(y,a,b);
	input a,b;
	output y;
	
	dut dut(y,a,b);
	
	initial begin
		$dumpfile("xor.vcd");
		$dumpvars;
	end
endmodule
	
