library ieee;
use ieee.std_logic_1164.all;
entity or1 is
port(a,b:in std_logic;
c:out std_logic);
end or1;
architecture myarch of or1 is
begin
c<=a or b;
end myarch;
