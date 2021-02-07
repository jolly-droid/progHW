-- fist vdhl test programm
library IEEE;
use IEEE.std_logic_1164.all;


--small entity, mini mux
entity mini1 is
	port(
	I0, I1, S: in STD_LOGIC;
	o: out STD_LOGIC
	);
end entity;	

--architecture belonging to mux
--how the mux will work
architecture concurrent of mini1 is
	begin
		o <= (I0 and (not S)) or (I1 and S);
end architecture;	


--just arch to play around
architecture work is

	constant width = NATURAL := 2;
	signal sig1, sig2: STD_LOGIC_VECTOR(width-1 downto 0);
	
	--generic?
	--component??

end work;	
