-- generated by newgenasym Tue Mar 01 18:29:44 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity isp1301bs is
    port (    
	\adr/psw\: INOUT  STD_LOGIC;    
	AGND:      INOUT  STD_LOGIC;    
	C1:        INOUT  STD_LOGIC;    
	C2:        INOUT  STD_LOGIC;    
	CGND:      INOUT  STD_LOGIC;    
	\dat/vp\:  INOUT  STD_LOGIC;    
	DM:        INOUT  STD_LOGIC;    
	DP:        INOUT  STD_LOGIC;    
	ID:        INOUT  STD_LOGIC;    
	\int#n\:   INOUT  STD_LOGIC;    
	\oe#n/int#n\: INOUT  STD_LOGIC;    
	PAD:       INOUT  STD_LOGIC;    
	RCV:       INOUT  STD_LOGIC;    
	\reset#n\: INOUT  STD_LOGIC;    
	SCL:       INOUT  STD_LOGIC;    
	SDA:       INOUT  STD_LOGIC;    
	\se0/vm\:  INOUT  STD_LOGIC;    
	SPEED:     INOUT  STD_LOGIC;    
	SUSPEND:   INOUT  STD_LOGIC;    
	VBAT:      INOUT  STD_LOGIC;    
	VBUS:      INOUT  STD_LOGIC;    
	VDD_LGC:   INOUT  STD_LOGIC;    
	VM:        INOUT  STD_LOGIC;    
	VP:        INOUT  STD_LOGIC;    
	VREG3V3:   INOUT  STD_LOGIC);
end isp1301bs;