// Copyright (C) 1991-2011 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II"
// VERSION		"Version 11.0 Build 157 04/27/2011 SJ Full Version"
// CREATED		"Sat Jun 08 11:57:44 2019"

module div_mult_test(
	dataa,
	datab,
	quotient,
	remain,
	result
);


input wire	[11:0] dataa;
input wire	[11:0] datab;
output wire	[11:0] quotient;
output wire	[11:0] remain;
output wire	[23:0] result;






div	b2v_inst(
	.denom(dataa),
	.numer(datab),
	.quotient(quotient),
	.remain(remain));


mult	b2v_inst1(
	.dataa(dataa),
	.datab(datab),
	.result(result));


endmodule
