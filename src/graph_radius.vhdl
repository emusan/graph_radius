library IEEE;
use IEEE.std_logic_1164.all;

entity graph_radius is
	port(
		led: out std_logic
	);

end graph_radius;

architecture behavioral of graph_radius is

begin
	led <= '1';

end behavioral;
