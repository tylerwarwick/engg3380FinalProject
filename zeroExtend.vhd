library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

Entity Zeroextend is
	port(
		immIn		:	in	std_logic_vector( 3 downto 0);
		immOut		:	out	std_logic_vector(15 downto 0)
		);
End Zeroextend;

architecture syn of Signextend is

begin
	immOut(15)	<=	'0';
	immOut(14)	<=	'0';
	immOut(13)	<=	'0';
	immOut(12)	<=	'0';
	immOut(11)	<=	'0';
	immOut(10)	<=	'0';
	immOut(9)	<=	'0';
	immOut(8)	<=	'0';
	immOut(7)	<=	'0';
	immOut(6)	<=  '0';	
	immOut(5)	<=	'0';
	immOut(4)	<=	'0';
	immOut(3)	<=	immIn(3);
	immOut(2)	<=	immIn(2);
	immOut(1)	<=	immIn(1);
	immOut(0)	<=	immIn(0);

end syn;
