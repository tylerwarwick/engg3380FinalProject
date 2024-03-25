library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity PC_REG is
	port(
		clk : in std_logic;
		reset : in std_logic;
		Input : in std_logic_vector(15 downto 0);
		Output : out std_logic_vector(15 downto 0)
	);
end PC_REG;

architecture Behavioral of PC_REG is
begin
	process(reset, clk)
	begin
		-- If reset is zero, the output will be zero. 
		-- Otherwise, at the rising edge of the clock, the input will be transfered to the output.
		if (rising_edge(clk)) then
			if reset = '0' then
				output <= (others => '0') 
			else 
				output <= input
	end
	
end Behavioral;
