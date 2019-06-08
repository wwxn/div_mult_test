module test_bench();
  
reg	[11:0] dataa;
reg	[11:0] datab;
wire	[11:0] quotient;
wire	[11:0] remain;
wire	[23:0] result;

div_mult_test div_mult_test_inst1 (
	dataa,
	datab,
	quotient,
	remain,
	result
);







initial begin
	dataa<=12'd1024;
	datab<=12'd126;
	#10000;
	dataa<=12'd255;
	datab<=12'd384;
end

endmodule