`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2024 13:14:45
// Design Name: 
// Module Name: seg_outfit_switch
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module seg_outfit_switch(input clock, input [3:0] outfit_number, output reg [6:0] seg);

    always @ (posedge clock) begin
        case (outfit_number)
            0: begin
                seg <= 7'b1000000;
            end
            
            1: begin
                seg <= 7'b1111001;
            end
            
            2: begin
                seg <= 7'b0100100;
            end
            
            3: begin
                seg <= 7'b0110000;
            end
            
            4: begin
                seg <= 7'b0011001;
            end
            
            5: begin
                seg <= 7'b0010010;
            end
            
            6: begin
                seg <= 7'b0000010;
            end
            
            7: begin
                seg <= 7'b1111000;
            end
            
            8: begin
                seg <= 7'b0000000;
            end
            
            9: begin
                seg <= 7'b0011000;
            end
        endcase
    end
        
endmodule
