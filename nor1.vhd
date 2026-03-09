library ieee;
use ieee.std_logic_1164.all;
entity nor1 is
port(a,b:in std_logic;
c:out std_logic);
end nor1;
architecture myarch of nor1 is
begin
c<=a nor b;
end myarch;
