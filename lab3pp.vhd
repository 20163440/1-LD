library ieee;
use ieee.std_logic_1164.all;
 
entity and_gate is
  port (
    input_1    : in  std_logic;
    input_2    : in  std_logic;
    and_result : out std_logic_vector(2 downto 0);
	and_result2 : out std_logic_vector(2 downto 0);
	and_result3 : out std_logic_vector(2 downto 0);
	and_result4 : out std_logic_vector(2 downto 0)
    );
end and_gate;
 
architecture rtl of and_gate is
  signal and_gate : std_logic;
  signal and_gate2 : std_logic;
begin
and_result <= "011" when (input_1='0' and input_2='0') else "000";
and_result2 <= "100" when (input_1='0' and input_2='1') else "000";				 
and_result3 <= "101" when (input_1='1' and input_2='0') else "000";
and_result4 <= "110" when (input_1='1' and input_2='1') else "000";
end rtl;