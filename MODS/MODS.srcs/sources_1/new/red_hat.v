`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2024 11:04:29
// Design Name: 
// Module Name: red_hat
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


module red_hat(input [12:0] pixel_index, input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)
    begin
        case(pixel_index)
            13'b0000000110001: oled_data <= 16'hC389;
            13'b0000000110010: oled_data <= 16'hC388;
            13'b0000000110011: oled_data <= 16'hCBE8;
            13'b0000000110100: oled_data <= 16'hD429;
            13'b0000000110101: oled_data <= 16'hC347;
            13'b0000000110110: oled_data <= 16'hCBC9;
            13'b0000000110111: oled_data <= 16'hC347;
            13'b0000000111000: oled_data <= 16'hCBA9;
            13'b0000000111001: oled_data <= 16'hCBE8;
            13'b0000000111010: oled_data <= 16'hCC09;
            13'b0000000111011: oled_data <= 16'hC368;
            13'b0000000111100: oled_data <= 16'h9265;
            13'b0000000111101: oled_data <= 16'h7205;
            13'b0000000111110: oled_data <= 16'h69C4;
            13'b0000000111111: oled_data <= 16'h82A6;
            13'b0000001000000: oled_data <= 16'hBBA7;
            13'b0000001000001: oled_data <= 16'hCBC9;
            13'b0000001000010: oled_data <= 16'hC347;
            13'b0000001000011: oled_data <= 16'hC368;
            13'b0000001000100: oled_data <= 16'hCB88;
            13'b0000001000101: oled_data <= 16'hCBA8;
            13'b0000001000110: oled_data <= 16'hD429;
            13'b0000001000111: oled_data <= 16'hCB67;
            13'b0000010010001: oled_data <= 16'hC368;
            13'b0000010010010: oled_data <= 16'hC368;
            13'b0000010010011: oled_data <= 16'hCBE8;
            13'b0000010010100: oled_data <= 16'hD429;
            13'b0000010010101: oled_data <= 16'hC327;
            13'b0000010010110: oled_data <= 16'hCBA9;
            13'b0000010010111: oled_data <= 16'hC327;
            13'b0000010011000: oled_data <= 16'hCBA8;
            13'b0000010011001: oled_data <= 16'hCBE8;
            13'b0000010011010: oled_data <= 16'hA327;
            13'b0000010011011: oled_data <= 16'h3902;
            13'b0000010011100: oled_data <= 16'h60E5;
            13'b0000010011101: oled_data <= 16'hA90A;
            13'b0000010011110: oled_data <= 16'hA90A;
            13'b0000010011111: oled_data <= 16'h7927;
            13'b0000010100000: oled_data <= 16'h3102;
            13'b0000010100001: oled_data <= 16'hA307;
            13'b0000010100010: oled_data <= 16'hC347;
            13'b0000010100011: oled_data <= 16'hC368;
            13'b0000010100100: oled_data <= 16'hCB68;
            13'b0000010100101: oled_data <= 16'hCBA7;
            13'b0000010100110: oled_data <= 16'hD429;
            13'b0000010100111: oled_data <= 16'hCB47;
            13'b0000011110001: oled_data <= 16'hC368;
            13'b0000011110010: oled_data <= 16'hC368;
            13'b0000011110011: oled_data <= 16'hCBE8;
            13'b0000011110100: oled_data <= 16'hCC29;
            13'b0000011110101: oled_data <= 16'hC327;
            13'b0000011110110: oled_data <= 16'hCBA9;
            13'b0000011110111: oled_data <= 16'hC327;
            13'b0000011111000: oled_data <= 16'hC388;
            13'b0000011111001: oled_data <= 16'h6A04;
            13'b0000011111010: oled_data <= 16'h40C3;
            13'b0000011111011: oled_data <= 16'hB10A;
            13'b0000011111100: oled_data <= 16'hE0EC;
            13'b0000011111101: oled_data <= 16'hE0EC;
            13'b0000011111110: oled_data <= 16'hE0EC;
            13'b0000011111111: oled_data <= 16'hE0EC;
            13'b0000100000000: oled_data <= 16'h9949;
            13'b0000100000001: oled_data <= 16'h2081;
            13'b0000100000010: oled_data <= 16'h38E2;
            13'b0000100000011: oled_data <= 16'h6184;
            13'b0000100000100: oled_data <= 16'h5964;
            13'b0000100000101: oled_data <= 16'hC3A8;
            13'b0000100000110: oled_data <= 16'hD429;
            13'b0000100000111: oled_data <= 16'hC367;
            13'b0000101010001: oled_data <= 16'hA307;
            13'b0000101010010: oled_data <= 16'hA307;
            13'b0000101010011: oled_data <= 16'hAB67;
            13'b0000101010100: oled_data <= 16'hB369;
            13'b0000101010101: oled_data <= 16'hA2C6;
            13'b0000101010110: oled_data <= 16'hAB28;
            13'b0000101010111: oled_data <= 16'h9AC6;
            13'b0000101011000: oled_data <= 16'h30E2;
            13'b0000101011001: oled_data <= 16'h7106;
            13'b0000101011010: oled_data <= 16'hD90C;
            13'b0000101011011: oled_data <= 16'hE0EC;
            13'b0000101011100: oled_data <= 16'hE0EC;
            13'b0000101011101: oled_data <= 16'hE0EC;
            13'b0000101011110: oled_data <= 16'hE0EC;
            13'b0000101011111: oled_data <= 16'hE0EC;
            13'b0000101100000: oled_data <= 16'hD90C;
            13'b0000101100001: oled_data <= 16'h30E3;
            13'b0000101100010: oled_data <= 16'hB12A;
            13'b0000101100011: oled_data <= 16'hD90C;
            13'b0000101100100: oled_data <= 16'h4104;
            13'b0000101100101: oled_data <= 16'h92E7;
            13'b0000101100110: oled_data <= 16'hB388;
            13'b0000101100111: oled_data <= 16'hA2E7;
            13'b0000110110001: oled_data <= 16'hAA81;
            13'b0000110110010: oled_data <= 16'hAAA1;
            13'b0000110110011: oled_data <= 16'hAAA1;
            13'b0000110110100: oled_data <= 16'h79E1;
            13'b0000110110101: oled_data <= 16'h30A0;
            13'b0000110110110: oled_data <= 16'h5121;
            13'b0000110110111: oled_data <= 16'h28A0;
            13'b0000110111000: oled_data <= 16'h70C6;
            13'b0000110111001: oled_data <= 16'hE0EC;
            13'b0000110111010: oled_data <= 16'hE0EC;
            13'b0000110111011: oled_data <= 16'hE0EC;
            13'b0000110111100: oled_data <= 16'hE0EC;
            13'b0000110111101: oled_data <= 16'hE0EC;
            13'b0000110111110: oled_data <= 16'hE0EC;
            13'b0000110111111: oled_data <= 16'hD10B;
            13'b0000111000000: oled_data <= 16'h5905;
            13'b0000111000001: oled_data <= 16'h3883;
            13'b0000111000010: oled_data <= 16'hE0EC;
            13'b0000111000011: oled_data <= 16'hE0EC;
            13'b0000111000100: oled_data <= 16'h9149;
            13'b0000111000101: oled_data <= 16'h5141;
            13'b0000111000110: oled_data <= 16'hAA81;
            13'b0000111000111: oled_data <= 16'hAA81;
            13'b0001000010001: oled_data <= 16'h9A41;
            13'b0001000010010: oled_data <= 16'h9A41;
            13'b0001000010011: oled_data <= 16'h71C1;
            13'b0001000010100: oled_data <= 16'h2060;
            13'b0001000010101: oled_data <= 16'h38A3;
            13'b0001000010110: oled_data <= 16'h40E4;
            13'b0001000010111: oled_data <= 16'hA0E9;
            13'b0001000011000: oled_data <= 16'hE0EC;
            13'b0001000011001: oled_data <= 16'hE0EC;
            13'b0001000011010: oled_data <= 16'hE0EC;
            13'b0001000011011: oled_data <= 16'hE0EC;
            13'b0001000011100: oled_data <= 16'hE0EC;
            13'b0001000011101: oled_data <= 16'hE0EC;
            13'b0001000011110: oled_data <= 16'hE0EC;
            13'b0001000011111: oled_data <= 16'h8107;
            13'b0001000100000: oled_data <= 16'h1860;
            13'b0001000100001: oled_data <= 16'h9929;
            13'b0001000100010: oled_data <= 16'hE0EC;
            13'b0001000100011: oled_data <= 16'hE0EC;
            13'b0001000100100: oled_data <= 16'h50E5;
            13'b0001000100101: oled_data <= 16'h79C1;
            13'b0001000100110: oled_data <= 16'h9A61;
            13'b0001000100111: oled_data <= 16'h9A41;
            13'b0001001110001: oled_data <= 16'h8A63;
            13'b0001001110010: oled_data <= 16'h71E2;
            13'b0001001110011: oled_data <= 16'h2080;
            13'b0001001110100: oled_data <= 16'h50E5;
            13'b0001001110101: oled_data <= 16'h38C3;
            13'b0001001110110: oled_data <= 16'h7107;
            13'b0001001110111: oled_data <= 16'hD90C;
            13'b0001001111000: oled_data <= 16'hE0EC;
            13'b0001001111001: oled_data <= 16'hE0EC;
            13'b0001001111010: oled_data <= 16'hE0EC;
            13'b0001001111011: oled_data <= 16'hE0EC;
            13'b0001001111100: oled_data <= 16'hE0EC;
            13'b0001001111101: oled_data <= 16'hE0EC;
            13'b0001001111110: oled_data <= 16'hE0EC;
            13'b0001001111111: oled_data <= 16'h9128;
            13'b0001010000000: oled_data <= 16'h2081;
            13'b0001010000001: oled_data <= 16'h3883;
            13'b0001010000010: oled_data <= 16'hA0E9;
            13'b0001010000011: oled_data <= 16'hA0E9;
            13'b0001010000100: oled_data <= 16'h30A3;
            13'b0001010000101: oled_data <= 16'h7203;
            13'b0001010000110: oled_data <= 16'h8243;
            13'b0001010000111: oled_data <= 16'h8243;
            13'b0001011010001: oled_data <= 16'h0820;
            13'b0001011010010: oled_data <= 16'h0020;
            13'b0001011010011: oled_data <= 16'h2062;
            13'b0001011010100: oled_data <= 16'hD90C;
            13'b0001011010101: oled_data <= 16'hD10C;
            13'b0001011010110: oled_data <= 16'h50E5;
            13'b0001011010111: oled_data <= 16'h3083;
            13'b0001011011000: oled_data <= 16'hA109;
            13'b0001011011001: oled_data <= 16'hE0EC;
            13'b0001011011010: oled_data <= 16'hE0EC;
            13'b0001011011011: oled_data <= 16'hE0EC;
            13'b0001011011100: oled_data <= 16'hE0EC;
            13'b0001011011101: oled_data <= 16'hE0EC;
            13'b0001011011110: oled_data <= 16'h9909;
            13'b0001011011111: oled_data <= 16'h1041;
            13'b0001011100000: oled_data <= 16'h2081;
            13'b0001011100001: oled_data <= 16'h20A1;
            13'b0001011100010: oled_data <= 16'h2081;
            13'b0001011100011: oled_data <= 16'h2081;
            13'b0001011100100: oled_data <= 16'h28C1;
            13'b0001011100101: oled_data <= 16'h38E1;
            13'b0001011100110: oled_data <= 16'h38E1;
            13'b0001011100111: oled_data <= 16'h38E1;
            13'b0001100110001: oled_data <= 16'h89E6;
            13'b0001100110010: oled_data <= 16'h38C2;
            13'b0001100110011: oled_data <= 16'h50C4;
            13'b0001100110100: oled_data <= 16'hD8EC;
            13'b0001100110101: oled_data <= 16'hE0EC;
            13'b0001100110110: oled_data <= 16'hE0EC;
            13'b0001100110111: oled_data <= 16'hA12A;
            13'b0001100111000: oled_data <= 16'h1882;
            13'b0001100111001: oled_data <= 16'hA92A;
            13'b0001100111010: oled_data <= 16'hD90C;
            13'b0001100111011: oled_data <= 16'hE0EC;
            13'b0001100111100: oled_data <= 16'hE0EC;
            13'b0001100111101: oled_data <= 16'hE0EC;
            13'b0001100111110: oled_data <= 16'hC10B;
            13'b0001100111111: oled_data <= 16'h30C4;
            13'b0001101000000: oled_data <= 16'h31C7;
            13'b0001101000001: oled_data <= 16'h4A6A;
            13'b0001101000010: oled_data <= 16'h4A69;
            13'b0001101000011: oled_data <= 16'h4A8A;
            13'b0001101000100: oled_data <= 16'h4A8A;
            13'b0001101000101: oled_data <= 16'h4A8A;
            13'b0001101000110: oled_data <= 16'h4A6A;
            13'b0001101000111: oled_data <= 16'h4A8A;
            13'b0001110010001: oled_data <= 16'hCA89;
            13'b0001110010010: oled_data <= 16'hBA68;
            13'b0001110010011: oled_data <= 16'h5103;
            13'b0001110010100: oled_data <= 16'h48C4;
            13'b0001110010101: oled_data <= 16'hD90C;
            13'b0001110010110: oled_data <= 16'hE0EC;
            13'b0001110010111: oled_data <= 16'hE0EC;
            13'b0001110011000: oled_data <= 16'hA92A;
            13'b0001110011001: oled_data <= 16'h58E6;
            13'b0001110011010: oled_data <= 16'h3083;
            13'b0001110011011: oled_data <= 16'hD10B;
            13'b0001110011100: oled_data <= 16'hE0EC;
            13'b0001110011101: oled_data <= 16'hE0EC;
            13'b0001110011110: oled_data <= 16'hD90C;
            13'b0001110011111: oled_data <= 16'h28C3;
            13'b0001110100000: oled_data <= 16'h4183;
            13'b0001110100001: oled_data <= 16'h49C4;
            13'b0001110100010: oled_data <= 16'h51A4;
            13'b0001110100011: oled_data <= 16'h51C4;
            13'b0001110100100: oled_data <= 16'h49C4;
            13'b0001110100101: oled_data <= 16'h49A5;
            13'b0001110100110: oled_data <= 16'h49C4;
            13'b0001110100111: oled_data <= 16'h51A4;
            13'b0001111110001: oled_data <= 16'hCA89;
            13'b0001111110010: oled_data <= 16'hCA89;
            13'b0001111110011: oled_data <= 16'hBA68;
            13'b0001111110100: oled_data <= 16'h2861;
            13'b0001111110101: oled_data <= 16'h9929;
            13'b0001111110110: oled_data <= 16'hE0EC;
            13'b0001111110111: oled_data <= 16'hE0EC;
            13'b0001111111000: oled_data <= 16'hE0EC;
            13'b0001111111001: oled_data <= 16'hE0EC;
            13'b0001111111010: oled_data <= 16'h8108;
            13'b0001111111011: oled_data <= 16'h40A3;
            13'b0001111111100: oled_data <= 16'hB10A;
            13'b0001111111101: oled_data <= 16'hE0EC;
            13'b0001111111110: oled_data <= 16'hC12B;
            13'b0001111111111: oled_data <= 16'h1061;
            13'b0010000000000: oled_data <= 16'h3125;
            13'b0010000000001: oled_data <= 16'h69C7;
            13'b0010000000010: oled_data <= 16'h49C6;
            13'b0010000000011: oled_data <= 16'h6A45;
            13'b0010000000100: oled_data <= 16'h49E8;
            13'b0010000000101: oled_data <= 16'h71A9;
            13'b0010000000110: oled_data <= 16'h99C5;
            13'b0010000000111: oled_data <= 16'h420A;
            13'b0010001010001: oled_data <= 16'hCA89;
            13'b0010001010010: oled_data <= 16'hCA89;
            13'b0010001010011: oled_data <= 16'hCA89;
            13'b0010001010100: oled_data <= 16'h91E6;
            13'b0010001010101: oled_data <= 16'h48E3;
            13'b0010001010110: oled_data <= 16'h3083;
            13'b0010001010111: oled_data <= 16'h88E8;
            13'b0010001011000: oled_data <= 16'hE0EC;
            13'b0010001011001: oled_data <= 16'hE0EC;
            13'b0010001011010: oled_data <= 16'hE0EC;
            13'b0010001011011: oled_data <= 16'hB14A;
            13'b0010001011100: oled_data <= 16'h50C4;
            13'b0010001011101: oled_data <= 16'h50E5;
            13'b0010001011110: oled_data <= 16'h4904;
            13'b0010001011111: oled_data <= 16'h1881;
            13'b0010001100000: oled_data <= 16'h4963;
            13'b0010001100001: oled_data <= 16'hDA87;
            13'b0010001100010: oled_data <= 16'hA2CD;
            13'b0010001100011: oled_data <= 16'h82ED;
            13'b0010001100100: oled_data <= 16'hB28B;
            13'b0010001100101: oled_data <= 16'hF247;
            13'b0010001100110: oled_data <= 16'hF227;
            13'b0010001100111: oled_data <= 16'h7332;
            13'b0010010110001: oled_data <= 16'hCA89;
            13'b0010010110010: oled_data <= 16'hCA89;
            13'b0010010110011: oled_data <= 16'hCA89;
            13'b0010010110100: oled_data <= 16'hCA89;
            13'b0010010110101: oled_data <= 16'hCA89;
            13'b0010010110110: oled_data <= 16'hAA27;
            13'b0010010110111: oled_data <= 16'h2881;
            13'b0010010111000: oled_data <= 16'h8908;
            13'b0010010111001: oled_data <= 16'hB10A;
            13'b0010010111010: oled_data <= 16'hD8EC;
            13'b0010010111011: oled_data <= 16'hE0EC;
            13'b0010010111100: oled_data <= 16'hE0EC;
            13'b0010010111101: oled_data <= 16'h9108;
            13'b0010010111110: oled_data <= 16'h60C6;
            13'b0010010111111: oled_data <= 16'h4144;
            13'b0010011000000: oled_data <= 16'h4142;
            13'b0010011000001: oled_data <= 16'hEC47;
            13'b0010011000010: oled_data <= 16'hF246;
            13'b0010011000011: oled_data <= 16'hF226;
            13'b0010011000100: oled_data <= 16'hF226;
            13'b0010011000101: oled_data <= 16'hFA27;
            13'b0010011000110: oled_data <= 16'hF227;
            13'b0010011000111: oled_data <= 16'h9AAE;
            13'b0010100010001: oled_data <= 16'hCA89;
            13'b0010100010010: oled_data <= 16'hCA89;
            13'b0010100010011: oled_data <= 16'hCA89;
            13'b0010100010100: oled_data <= 16'hCA89;
            13'b0010100010101: oled_data <= 16'hCA89;
            13'b0010100010110: oled_data <= 16'hCA89;
            13'b0010100010111: oled_data <= 16'hAA27;
            13'b0010100011000: oled_data <= 16'h7985;
            13'b0010100011001: oled_data <= 16'h38C2;
            13'b0010100011010: oled_data <= 16'h58E5;
            13'b0010100011011: oled_data <= 16'hD8EC;
            13'b0010100011100: oled_data <= 16'hE0EC;
            13'b0010100011101: oled_data <= 16'hE0EC;
            13'b0010100011110: oled_data <= 16'hD90C;
            13'b0010100011111: oled_data <= 16'h4123;
            13'b0010100100000: oled_data <= 16'h7264;
            13'b0010100100001: oled_data <= 16'hFD28;
            13'b0010100100010: oled_data <= 16'hE386;
            13'b0010100100011: oled_data <= 16'hF246;
            13'b0010100100100: oled_data <= 16'hF227;
            13'b0010100100101: oled_data <= 16'hF227;
            13'b0010100100110: oled_data <= 16'hF227;
            13'b0010100100111: oled_data <= 16'hAA4B;
            13'b0010101110001: oled_data <= 16'hCA89;
            13'b0010101110010: oled_data <= 16'hCA89;
            13'b0010101110011: oled_data <= 16'hCA89;
            13'b0010101110100: oled_data <= 16'hCA89;
            13'b0010101110101: oled_data <= 16'hCA89;
            13'b0010101110110: oled_data <= 16'hCA89;
            13'b0010101110111: oled_data <= 16'hCA89;
            13'b0010101111000: oled_data <= 16'hCA89;
            13'b0010101111001: oled_data <= 16'hBA68;
            13'b0010101111010: oled_data <= 16'h48E3;
            13'b0010101111011: oled_data <= 16'h48C4;
            13'b0010101111100: oled_data <= 16'h78C7;
            13'b0010101111101: oled_data <= 16'hD8EC;
            13'b0010101111110: oled_data <= 16'hB14A;
            13'b0010101111111: oled_data <= 16'h28E1;
            13'b0010110000000: oled_data <= 16'hD4A8;
            13'b0010110000001: oled_data <= 16'hFCE7;
            13'b0010110000010: oled_data <= 16'hFD48;
            13'b0010110000011: oled_data <= 16'hEAE6;
            13'b0010110000100: oled_data <= 16'hF227;
            13'b0010110000101: oled_data <= 16'hF227;
            13'b0010110000110: oled_data <= 16'hF227;
            13'b0010110000111: oled_data <= 16'hBA08;
            13'b0010111010001: oled_data <= 16'hCA89;
            13'b0010111010010: oled_data <= 16'hCA89;
            13'b0010111010011: oled_data <= 16'hCA89;
            13'b0010111010100: oled_data <= 16'hCA89;
            13'b0010111010101: oled_data <= 16'hCA89;
            13'b0010111010110: oled_data <= 16'hCA69;
            13'b0010111010111: oled_data <= 16'hCA89;
            13'b0010111011000: oled_data <= 16'hCA89;
            13'b0010111011001: oled_data <= 16'hCA89;
            13'b0010111011010: oled_data <= 16'hCA89;
            13'b0010111011011: oled_data <= 16'hB248;
            13'b0010111011100: oled_data <= 16'h50E3;
            13'b0010111011101: oled_data <= 16'h48A4;
            13'b0010111011110: oled_data <= 16'h2062;
            13'b0010111011111: oled_data <= 16'hA3A6;
            13'b0010111100000: oled_data <= 16'hFDA9;
            13'b0010111100001: oled_data <= 16'hFD07;
            13'b0010111100010: oled_data <= 16'hFD4A;
            13'b0010111100011: oled_data <= 16'hF2E7;
            13'b0010111100100: oled_data <= 16'hF227;
            13'b0010111100101: oled_data <= 16'hF227;
            13'b0010111100110: oled_data <= 16'hFA27;
            13'b0010111100111: oled_data <= 16'hC9E6;
            13'b0011000110001: oled_data <= 16'hCA89;
            13'b0011000110010: oled_data <= 16'hCA89;
            13'b0011000110011: oled_data <= 16'hCA89;
            13'b0011000110100: oled_data <= 16'hC289;
            13'b0011000110101: oled_data <= 16'hAA69;
            13'b0011000110110: oled_data <= 16'h91E7;
            13'b0011000110111: oled_data <= 16'h89E7;
            13'b0011000111000: oled_data <= 16'hA228;
            13'b0011000111001: oled_data <= 16'hB289;
            13'b0011000111010: oled_data <= 16'hCA89;
            13'b0011000111011: oled_data <= 16'hCA89;
            13'b0011000111100: oled_data <= 16'hC289;
            13'b0011000111101: oled_data <= 16'hA228;
            13'b0011000111110: oled_data <= 16'h2882;
            13'b0011000111111: oled_data <= 16'h6244;
            13'b0011001000000: oled_data <= 16'hFDA9;
            13'b0011001000001: oled_data <= 16'hFCA8;
            13'b0011001000010: oled_data <= 16'hF349;
            13'b0011001000011: oled_data <= 16'hF227;
            13'b0011001000100: oled_data <= 16'hF247;
            13'b0011001000101: oled_data <= 16'hF227;
            13'b0011001000110: oled_data <= 16'hFA27;
            13'b0011001000111: oled_data <= 16'hD1C5;
            13'b0011010010001: oled_data <= 16'hCA89;
            13'b0011010010010: oled_data <= 16'hCA89;
            13'b0011010010011: oled_data <= 16'hAA49;
            13'b0011010010100: oled_data <= 16'h40C3;
            13'b0011010010101: oled_data <= 16'h0820;
            13'b0011010010110: oled_data <= 16'h0000;
            13'b0011010010111: oled_data <= 16'h0000;
            13'b0011010011000: oled_data <= 16'h0800;
            13'b0011010011001: oled_data <= 16'h1820;
            13'b0011010011010: oled_data <= 16'h5103;
            13'b0011010011011: oled_data <= 16'hB268;
            13'b0011010011100: oled_data <= 16'hCA69;
            13'b0011010011101: oled_data <= 16'hC289;
            13'b0011010011110: oled_data <= 16'h81C6;
            13'b0011010011111: oled_data <= 16'h1040;
            13'b0011010100000: oled_data <= 16'hD4E8;
            13'b0011010100001: oled_data <= 16'hF448;
            13'b0011010100010: oled_data <= 16'hF227;
            13'b0011010100011: oled_data <= 16'hF227;
            13'b0011010100100: oled_data <= 16'hF227;
            13'b0011010100101: oled_data <= 16'hF247;
            13'b0011010100110: oled_data <= 16'hF227;
            13'b0011010100111: oled_data <= 16'hD9A4;
            default: oled_data <= 16'h0000;
        endcase
    end
endmodule
