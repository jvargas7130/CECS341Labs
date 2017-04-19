`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:46:09 04/17/2017 
// Design Name: 
// Module Name:    PCSrc_Mux 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module PCSrc_Mux(Pc_Add, ALu_Add, PcSrc_Out, PcSrc_Select );
	input Pc_Add,
	input ALu_Add,
	input PcSrc_Select,
	output PcSrc_Out;
    
	 
	 always @ (RegIn,DispIn,Select)
		case(PcSrc_Select)
			0: SrcOut <= RegIn;
			1: SrcOut <= DispIn;
		endcase


endmodule 
