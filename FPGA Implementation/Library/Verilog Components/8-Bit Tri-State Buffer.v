module tristatebuffer (En, BusIn, BusOut);
	input En;
	input [7:0] BusIn;
	output [7:0] BusOut;
	assign BusOut = En ? BusIn : 8'bZ;
endmodule