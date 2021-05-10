// 8-Bit Syncrhonous Reset Register
module reg8 (CLK, D, Q, InEn);
	//input reset;
	input CLK;
	input InEn;
	input [7:0] D;
	output [7:0] Q;
	reg [7:0] Q;
		always @(posedge CLK)
			//if (reset)
				//Q = 0;
			if (InEn)
				Q <= D;
endmodule 


