library ieee;
use ieee.std_logic_1164.all;
entity aoi is
port (a,b,c,d:in std_logic;
z:out std_logic);
end aoi;
architecture myarch of aoi is
signal e,f,g:std_logic;
begin
e<=a and b;
f<=c and d;
g<=e or f;
z<= not g;
end myarch;
