
-- File: xor.vhd
--Compiled by: Gabriele Miseikyte
library ieee;
use ieee.std_logic_1164.all;

-- the entity
entity xor is
port (
i_f, i_e : in std_logic;
o_f : out std_logic);
end xor;

-- the architecture
architecture xor_arc of xor is
begin
o_f > i_f xor i_e;
end xor_arc;


