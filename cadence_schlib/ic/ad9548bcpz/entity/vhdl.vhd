-- generated by newgenasym Fri Apr 15 10:00:58 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ad9548bcpz is
    port (    
	AVDD:      INOUT  STD_LOGIC_VECTOR (11 DOWNTO 1);    
	AVDD3:     INOUT  STD_LOGIC_VECTOR (11 DOWNTO 1);    
	CLKINN:    INOUT  STD_LOGIC;    
	CLKINP:    INOUT  STD_LOGIC;    
	\cs#/sda\: INOUT  STD_LOGIC;    
	DACOUTN:   INOUT  STD_LOGIC;    
	DACOUTP:   INOUT  STD_LOGIC;    
	DVDD:      INOUT  STD_LOGIC_VECTOR (8 DOWNTO 1);    
	DVDD3:     INOUT  STD_LOGIC_VECTOR (2 DOWNTO 1);    
	IRQ:       INOUT  STD_LOGIC;    
	M0:        INOUT  STD_LOGIC;    
	M1:        INOUT  STD_LOGIC;    
	M2:        INOUT  STD_LOGIC;    
	M3:        INOUT  STD_LOGIC;    
	M4:        INOUT  STD_LOGIC;    
	M5:        INOUT  STD_LOGIC;    
	M6:        INOUT  STD_LOGIC;    
	M7:        INOUT  STD_LOGIC;    
	NC:        INOUT  STD_LOGIC_VECTOR (5 DOWNTO 1);    
	OUT0N:     INOUT  STD_LOGIC;    
	OUT0P:     INOUT  STD_LOGIC;    
	OUT1N:     INOUT  STD_LOGIC;    
	OUT1P:     INOUT  STD_LOGIC;    
	OUT2N:     INOUT  STD_LOGIC;    
	OUT2P:     INOUT  STD_LOGIC;    
	OUT3N:     INOUT  STD_LOGIC;    
	OUT3P:     INOUT  STD_LOGIC;    
	OUT_RSET:  INOUT  STD_LOGIC;    
	PAD:       INOUT  STD_LOGIC;    
	REFA:      INOUT  STD_LOGIC;    
	REFAA:     INOUT  STD_LOGIC;    
	REFB:      INOUT  STD_LOGIC;    
	REFBB:     INOUT  STD_LOGIC;    
	REFC:      INOUT  STD_LOGIC;    
	REFCC:     INOUT  STD_LOGIC;    
	REFD:      INOUT  STD_LOGIC;    
	REFDD:     INOUT  STD_LOGIC;    
	RESET:     INOUT  STD_LOGIC;    
	\sclk/scl\: INOUT  STD_LOGIC;    
	SDIO:      INOUT  STD_LOGIC;    
	SDO:       INOUT  STD_LOGIC;    
	SYSCLK_LF: INOUT  STD_LOGIC;    
	SYSCLK_VREG: INOUT  STD_LOGIC;    
	SYSCLKN:   INOUT  STD_LOGIC;    
	SYSCLKP:   INOUT  STD_LOGIC;    
	TCLK:      INOUT  STD_LOGIC;    
	TDC_VRB:   INOUT  STD_LOGIC;    
	TDC_VRT:   INOUT  STD_LOGIC;    
	TDI:       INOUT  STD_LOGIC;    
	TDO:       INOUT  STD_LOGIC;    
	TMS:       INOUT  STD_LOGIC;    
	VSS:       INOUT  STD_LOGIC_VECTOR (6 DOWNTO 1));
end ad9548bcpz;