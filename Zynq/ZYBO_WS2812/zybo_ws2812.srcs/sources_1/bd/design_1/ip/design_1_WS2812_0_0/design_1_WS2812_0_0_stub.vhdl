-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
-- Date        : Mon Dec  4 21:47:25 2017
-- Host        : 5CG64360W4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/20002890/zybo_ws2812/zybo_ws2812.srcs/sources_1/bd/design_1/ip/design_1_WS2812_0_0/design_1_WS2812_0_0_stub.vhdl
-- Design      : design_1_WS2812_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_WS2812_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    d_out : out STD_LOGIC
  );

end design_1_WS2812_0_0;

architecture stub of design_1_WS2812_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,d_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "WS2812,Vivado 2017.2.1";
begin
end;
