-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Apr 09 07:02:41 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ZyboIP/examples/ov7670_hessian_split/ov7670_hessian_split.srcs/sources_1/bd/system/ip/system_ov7670_vga_1_0_1/system_ov7670_vga_1_0_stub.vhdl
-- Design      : system_ov7670_vga_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_ov7670_vga_1_0 is
  Port ( 
    pclk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_ov7670_vga_1_0;

architecture stub of system_ov7670_vga_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,data[7:0],rgb[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ov7670_vga,Vivado 2016.4";
begin
end;
