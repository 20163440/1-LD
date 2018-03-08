library ieee;
use ieee.std_logic_1164.all;
 
entity or4 is
  port (
    i_sel    : in  std_logic;
    i_bit1    : in  std_logic;
    i_bit0    : in  std_logic;
    o_mux : out std_logic
    );
end or4;
 
architecture rtl of or4 is
begin
o_mux<=(((not i_sel) and i_bit1) or (i_sel and i_bit1));
end rtl;
