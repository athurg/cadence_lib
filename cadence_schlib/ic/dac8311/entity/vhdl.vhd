-- generated by newgenasym Mon May 31 11:29:09 2010

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity dac8311 is
    port (    
	\avdd/vref\: INOUT  STD_LOGIC;    
	DIN:       INOUT  STD_LOGIC;    
	GND:       INOUT  STD_LOGIC;    
	SCLK:      INOUT  STD_LOGIC;    
	\sync#\:   INOUT  STD_LOGIC;    
	VOUT:      INOUT  STD_LOGIC);
end dac8311;
