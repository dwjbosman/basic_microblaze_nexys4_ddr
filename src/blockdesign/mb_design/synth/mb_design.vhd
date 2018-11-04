--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Sun Nov  4 23:27:43 2018
--Host        : dinne-Aspire-VN7-593G running 64-bit Ubuntu 16.04.4 LTS
--Command     : generate_target mb_design.bd
--Design      : mb_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_0_local_memory_imp_UIMIJC is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end microblaze_0_local_memory_imp_UIMIJC;

architecture STRUCTURE of microblaze_0_local_memory_imp_UIMIJC is
  component mb_design_dlmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component mb_design_dlmb_v10_0;
  component mb_design_ilmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component mb_design_ilmb_v10_0;
  component mb_design_dlmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component mb_design_dlmb_bram_if_cntlr_0;
  component mb_design_ilmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component mb_design_ilmb_bram_if_cntlr_0;
  component mb_design_lmb_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component mb_design_lmb_bram_0;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_CE : STD_LOGIC;
  signal microblaze_0_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_READY : STD_LOGIC;
  signal microblaze_0_dlmb_UE : STD_LOGIC;
  signal microblaze_0_dlmb_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_0_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_CE : STD_LOGIC;
  signal microblaze_0_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_READY : STD_LOGIC;
  signal microblaze_0_ilmb_UE : STD_LOGIC;
  signal microblaze_0_ilmb_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_0_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > mb_design microblaze_0_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_0_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_0_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_0_dlmb_READY;
  DLMB_ue <= microblaze_0_dlmb_UE;
  DLMB_wait <= microblaze_0_dlmb_WAIT;
  ILMB_ce <= microblaze_0_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_0_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_0_ilmb_READY;
  ILMB_ue <= microblaze_0_ilmb_UE;
  ILMB_wait <= microblaze_0_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_0_Clk <= LMB_Clk;
  microblaze_0_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_0_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_0_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_0_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_0_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_0_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_0_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_0_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_0_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component mb_design_dlmb_bram_if_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_dlmb_bus_READY,
      Sl_UE => microblaze_0_dlmb_bus_UE,
      Sl_Wait => microblaze_0_dlmb_bus_WAIT
    );
dlmb_v10: component mb_design_dlmb_v10_0
     port map (
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_dlmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_dlmb_UE,
      LMB_Wait => microblaze_0_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_0_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_0_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_0_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_0_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_dlmb_bus_READY,
      Sl_UE(0) => microblaze_0_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_0_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component mb_design_ilmb_bram_if_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_ilmb_bus_READY,
      Sl_UE => microblaze_0_ilmb_bus_UE,
      Sl_Wait => microblaze_0_ilmb_bus_WAIT
    );
ilmb_v10: component mb_design_ilmb_v10_0
     port map (
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_ilmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_ilmb_UE,
      LMB_Wait => microblaze_0_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_0_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_ilmb_bus_READY,
      Sl_UE(0) => microblaze_0_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_0_ilmb_bus_WAIT
    );
lmb_bram: component mb_design_lmb_bram_0
     port map (
      addra(31) => microblaze_0_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_0_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_0_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_0_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_0_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_0_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_0_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_0_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_0_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_0_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_0_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_0_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_0_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_0_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_0_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_0_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_0_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_0_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_0_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_0_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_0_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_0_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_0_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_0_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_0_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_0_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_0_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_0_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_0_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_0_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_0_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_0_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_0_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_0_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_0_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_0_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_0_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_0_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_0_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_0_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_0_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_0_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_0_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_0_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_0_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_0_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_0_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_0_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_0_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_0_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_0_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_0_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_0_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_0_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_0_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_0_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_0_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_0_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_0_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_0_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_0_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_0_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_0_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_0_ilmb_cntlr_ADDR(31),
      clka => microblaze_0_dlmb_cntlr_CLK,
      clkb => microblaze_0_ilmb_cntlr_CLK,
      dina(31) => microblaze_0_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_0_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_0_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_0_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_0_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_0_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_0_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_0_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_0_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_0_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_0_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_0_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_0_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_0_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_0_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_0_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_0_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_0_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_0_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_0_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_0_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_0_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_0_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_0_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_0_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_0_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_0_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_0_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_0_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_0_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_0_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_0_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_0_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_0_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_0_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_0_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_0_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_0_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_0_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_0_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_0_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_0_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_0_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_0_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_0_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_0_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_0_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_0_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_0_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_0_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_0_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_0_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_0_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_0_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_0_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_0_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_0_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_0_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_0_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_0_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_0_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_0_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_0_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_0_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_0_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_0_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_0_dlmb_cntlr_EN,
      enb => microblaze_0_ilmb_cntlr_EN,
      rsta => microblaze_0_dlmb_cntlr_RST,
      rsta_busy => NLW_lmb_bram_rsta_busy_UNCONNECTED,
      rstb => microblaze_0_ilmb_cntlr_RST,
      rstb_busy => NLW_lmb_bram_rstb_busy_UNCONNECTED,
      wea(3) => microblaze_0_dlmb_cntlr_WE(0),
      wea(2) => microblaze_0_dlmb_cntlr_WE(1),
      wea(1) => microblaze_0_dlmb_cntlr_WE(2),
      wea(0) => microblaze_0_dlmb_cntlr_WE(3),
      web(3) => microblaze_0_ilmb_cntlr_WE(0),
      web(2) => microblaze_0_ilmb_cntlr_WE(1),
      web(1) => microblaze_0_ilmb_cntlr_WE(2),
      web(0) => microblaze_0_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design is
  port (
    CLK100MHZ : in STD_LOGIC;
    DDR2_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    DDR2_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR2_cas_n : out STD_LOGIC;
    DDR2_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR2_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_ras_n : out STD_LOGIC;
    DDR2_we_n : out STD_LOGIC;
    ETH_CLK : out STD_LOGIC;
    ETH_RST_N : out STD_LOGIC;
    GPIO_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MDIO_mdc : out STD_LOGIC;
    MDIO_mdio_i : in STD_LOGIC;
    MDIO_mdio_o : out STD_LOGIC;
    MDIO_mdio_t : out STD_LOGIC;
    QSPI_FLASH_io0_i : in STD_LOGIC;
    QSPI_FLASH_io0_o : out STD_LOGIC;
    QSPI_FLASH_io0_t : out STD_LOGIC;
    QSPI_FLASH_io1_i : in STD_LOGIC;
    QSPI_FLASH_io1_o : out STD_LOGIC;
    QSPI_FLASH_io1_t : out STD_LOGIC;
    QSPI_FLASH_io2_i : in STD_LOGIC;
    QSPI_FLASH_io2_o : out STD_LOGIC;
    QSPI_FLASH_io2_t : out STD_LOGIC;
    QSPI_FLASH_io3_i : in STD_LOGIC;
    QSPI_FLASH_io3_o : out STD_LOGIC;
    QSPI_FLASH_io3_t : out STD_LOGIC;
    QSPI_FLASH_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    QSPI_FLASH_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    QSPI_FLASH_ss_t : out STD_LOGIC;
    RMII_PHY_M_crs_dv : in STD_LOGIC;
    RMII_PHY_M_rx_er : in STD_LOGIC;
    RMII_PHY_M_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RMII_PHY_M_tx_en : out STD_LOGIC;
    RMII_PHY_M_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of mb_design : entity is "mb_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mb_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=21,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_mb_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of mb_design : entity is "mb_design.hwdef";
end mb_design;

architecture STRUCTURE of mb_design is
  component mb_design_microblaze_0_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC;
    M_AXI_IC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_IC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_AWLOCK : out STD_LOGIC;
    M_AXI_IC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_AWVALID : out STD_LOGIC;
    M_AXI_IC_AWREADY : in STD_LOGIC;
    M_AXI_IC_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_WLAST : out STD_LOGIC;
    M_AXI_IC_WVALID : out STD_LOGIC;
    M_AXI_IC_WREADY : in STD_LOGIC;
    M_AXI_IC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_BVALID : in STD_LOGIC;
    M_AXI_IC_BREADY : out STD_LOGIC;
    M_AXI_IC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_IC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_ARLOCK : out STD_LOGIC;
    M_AXI_IC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_ARVALID : out STD_LOGIC;
    M_AXI_IC_ARREADY : in STD_LOGIC;
    M_AXI_IC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_RLAST : in STD_LOGIC;
    M_AXI_IC_RVALID : in STD_LOGIC;
    M_AXI_IC_RREADY : out STD_LOGIC;
    M_AXI_DC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_AWLOCK : out STD_LOGIC;
    M_AXI_DC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWVALID : out STD_LOGIC;
    M_AXI_DC_AWREADY : in STD_LOGIC;
    M_AXI_DC_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_WLAST : out STD_LOGIC;
    M_AXI_DC_WVALID : out STD_LOGIC;
    M_AXI_DC_WREADY : in STD_LOGIC;
    M_AXI_DC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_BVALID : in STD_LOGIC;
    M_AXI_DC_BREADY : out STD_LOGIC;
    M_AXI_DC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_ARLOCK : out STD_LOGIC;
    M_AXI_DC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARVALID : out STD_LOGIC;
    M_AXI_DC_ARREADY : in STD_LOGIC;
    M_AXI_DC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_RLAST : in STD_LOGIC;
    M_AXI_DC_RVALID : in STD_LOGIC;
    M_AXI_DC_RREADY : out STD_LOGIC
  );
  end component mb_design_microblaze_0_0;
  component mb_design_microblaze_0_axi_intc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component mb_design_microblaze_0_axi_intc_0;
  component mb_design_microblaze_0_xlconcat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component mb_design_microblaze_0_xlconcat_0;
  component mb_design_mdm_1_0 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC
  );
  end component mb_design_mdm_1_0;
  component mb_design_clk_wiz_1_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component mb_design_clk_wiz_1_0;
  component mb_design_rst_clk_wiz_1_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component mb_design_rst_clk_wiz_1_100M_0;
  component mb_design_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_rready : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M06_AXI_wlast : out STD_LOGIC;
    M06_AXI_wvalid : out STD_LOGIC;
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rlast : in STD_LOGIC;
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_rready : out STD_LOGIC
  );
  end component mb_design_smartconnect_0_0;
  component mb_design_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component mb_design_axi_gpio_0_0;
  component mb_design_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component mb_design_axi_uartlite_0_0;
  component mb_design_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component mb_design_axi_timer_0_0;
  component mb_design_axi_ethernetlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    phy_dv : in STD_LOGIC;
    phy_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_col : in STD_LOGIC;
    phy_rx_er : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    phy_tx_en : out STD_LOGIC;
    phy_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_mdio_i : in STD_LOGIC;
    phy_mdio_o : out STD_LOGIC;
    phy_mdio_t : out STD_LOGIC;
    phy_mdc : out STD_LOGIC
  );
  end component mb_design_axi_ethernetlite_0_0;
  component mb_design_mii_to_rmii_0_0 is
  port (
    rst_n : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    mac2rmii_tx_en : in STD_LOGIC;
    mac2rmii_txd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mac2rmii_tx_er : in STD_LOGIC;
    rmii2mac_tx_clk : out STD_LOGIC;
    rmii2mac_rx_clk : out STD_LOGIC;
    rmii2mac_col : out STD_LOGIC;
    rmii2mac_crs : out STD_LOGIC;
    rmii2mac_rx_dv : out STD_LOGIC;
    rmii2mac_rx_er : out STD_LOGIC;
    rmii2mac_rxd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy2rmii_crs_dv : in STD_LOGIC;
    phy2rmii_rx_er : in STD_LOGIC;
    phy2rmii_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rmii2phy_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rmii2phy_tx_en : out STD_LOGIC
  );
  end component mb_design_mii_to_rmii_0_0;
  component mb_design_axi_quad_spi_0_0 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  end component mb_design_axi_quad_spi_0_0;
  component mb_design_mig_7series_0_0 is
  port (
    sys_rst : in STD_LOGIC;
    clk_ref_i : in STD_LOGIC;
    ddr2_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_ras_n : out STD_LOGIC;
    ddr2_cas_n : out STD_LOGIC;
    ddr2_we_n : out STD_LOGIC;
    ddr2_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component mb_design_mig_7series_0_0;
  component mb_design_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component mb_design_proc_sys_reset_0_0;
  signal FPGA_sys_reset_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_ethernetlite_0_MDIO_MDC : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_I : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_O : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_T : STD_LOGIC;
  signal axi_ethernetlite_0_MII_COL : STD_LOGIC;
  signal axi_ethernetlite_0_MII_CRS : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RXD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_0_MII_RX_CLK : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RX_DV : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RX_ER : STD_LOGIC;
  signal axi_ethernetlite_0_MII_TXD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_0_MII_TX_CLK : STD_LOGIC;
  signal axi_ethernetlite_0_MII_TX_EN : STD_LOGIC;
  signal axi_ethernetlite_0_ip2intc_irpt : STD_LOGIC;
  signal axi_ethernetlite_0_phy_rst_n : STD_LOGIC;
  signal axi_gpio_0_GPIO_TRI_O : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_quad_spi_0_SPI_0_IO0_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_I : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_SS_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_SS_T : STD_LOGIC;
  signal axi_timer_0_interrupt : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_1_clk_out2 : STD_LOGIC;
  signal clk_wiz_1_clk_out3 : STD_LOGIC;
  signal clk_wiz_1_locked : STD_LOGIC;
  signal mdm_1_debug_sys_rst : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_WLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DP_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_IC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IC_RVALID : STD_LOGIC;
  signal microblaze_0_debug_CAPTURE : STD_LOGIC;
  signal microblaze_0_debug_CLK : STD_LOGIC;
  signal microblaze_0_debug_DISABLE : STD_LOGIC;
  signal microblaze_0_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_RST : STD_LOGIC;
  signal microblaze_0_debug_SHIFT : STD_LOGIC;
  signal microblaze_0_debug_TDI : STD_LOGIC;
  signal microblaze_0_debug_TDO : STD_LOGIC;
  signal microblaze_0_debug_UPDATE : STD_LOGIC;
  signal microblaze_0_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_1_CE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READY : STD_LOGIC;
  signal microblaze_0_dlmb_1_UE : STD_LOGIC;
  signal microblaze_0_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_CE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READY : STD_LOGIC;
  signal microblaze_0_ilmb_1_UE : STD_LOGIC;
  signal microblaze_0_ilmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_interrupt_ACK : STD_LOGIC_VECTOR ( 0 to 1 );
  signal microblaze_0_interrupt_ADDRESS : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_interrupt_INTERRUPT : STD_LOGIC;
  signal microblaze_0_intr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR2_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal mig_7series_0_DDR2_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mig_7series_0_DDR2_CAS_N : STD_LOGIC;
  signal mig_7series_0_DDR2_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_CS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR2_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mig_7series_0_DDR2_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR2_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR2_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_RAS_N : STD_LOGIC;
  signal mig_7series_0_DDR2_WE_N : STD_LOGIC;
  signal mig_7series_0_mmcm_locked : STD_LOGIC;
  signal mig_7series_0_ui_clk : STD_LOGIC;
  signal mig_7series_0_ui_clk_sync_rst : STD_LOGIC;
  signal mii_to_rmii_0_RMII_PHY_M_CRS_DV : STD_LOGIC;
  signal mii_to_rmii_0_RMII_PHY_M_RXD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mii_to_rmii_0_RMII_PHY_M_RX_ER : STD_LOGIC;
  signal mii_to_rmii_0_RMII_PHY_M_TXD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mii_to_rmii_0_RMII_PHY_M_TX_EN : STD_LOGIC;
  signal resetn_0_1 : STD_LOGIC;
  signal rst_clk_wiz_1_100M_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_1_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_1_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_1_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal smartconnect_0_M03_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal smartconnect_0_M03_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M03_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M03_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M03_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M03_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M03_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_0_M04_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M04_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_0_M04_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M04_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M04_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M04_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M04_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M04_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M04_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M04_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal smartconnect_0_M05_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M05_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal smartconnect_0_M05_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M05_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M05_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M05_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M05_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M05_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M05_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M05_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M06_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M06_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M06_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M06_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M06_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M06_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M06_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M06_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M06_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M06_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M06_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M06_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M06_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M06_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M06_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M06_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M06_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M06_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M06_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M06_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal smartconnect_0_M06_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M06_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M06_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal smartconnect_0_M06_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M06_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal smartconnect_0_M06_AXI_WVALID : STD_LOGIC;
  signal NLW_FPGA_sys_reset_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_FPGA_sys_reset_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FPGA_sys_reset_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FPGA_sys_reset_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_quad_spi_0_cfgclk_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_cfgmclk_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_eos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_preq_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uartlite_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_cpu_sys_reset_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_DC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_DC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mig_7series_0_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mig_7series_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M03_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M03_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M04_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M04_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M05_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M05_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_0 : label is "microblaze-le > mb_design microblaze_0_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK100MHZ : signal is "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK100MHZ : signal is "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN mb_design_clk_in1_0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of DDR2_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2 CAS_N";
  attribute X_INTERFACE_INFO of DDR2_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2 RAS_N";
  attribute X_INTERFACE_INFO of DDR2_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2 WE_N";
  attribute X_INTERFACE_INFO of ETH_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.ETH_CLK CLK";
  attribute X_INTERFACE_PARAMETER of ETH_CLK : signal is "XIL_INTERFACENAME CLK.ETH_CLK, CLK_DOMAIN /clk_wiz_1_clk_out1, FREQ_HZ 50000000, PHASE 0.0";
  attribute X_INTERFACE_INFO of MDIO_mdc : signal is "xilinx.com:interface:mdio:1.0 MDIO MDC";
  attribute X_INTERFACE_PARAMETER of MDIO_mdc : signal is "XIL_INTERFACENAME MDIO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of MDIO_mdio_i : signal is "xilinx.com:interface:mdio:1.0 MDIO MDIO_I";
  attribute X_INTERFACE_INFO of MDIO_mdio_o : signal is "xilinx.com:interface:mdio:1.0 MDIO MDIO_O";
  attribute X_INTERFACE_INFO of MDIO_mdio_t : signal is "xilinx.com:interface:mdio:1.0 MDIO MDIO_T";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io0_i : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO0_I";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io0_o : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO0_O";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io0_t : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO0_T";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io1_i : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO1_I";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io1_o : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO1_O";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io1_t : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO1_T";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io2_i : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO2_I";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io2_o : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO2_O";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io2_t : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO2_T";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io3_i : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO3_I";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io3_o : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO3_O";
  attribute X_INTERFACE_INFO of QSPI_FLASH_io3_t : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH IO3_T";
  attribute X_INTERFACE_INFO of QSPI_FLASH_ss_t : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH SS_T";
  attribute X_INTERFACE_INFO of RMII_PHY_M_crs_dv : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M CRS_DV";
  attribute X_INTERFACE_INFO of RMII_PHY_M_rx_er : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M RX_ER";
  attribute X_INTERFACE_INFO of RMII_PHY_M_tx_en : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M TX_EN";
  attribute X_INTERFACE_INFO of UART_rxd : signal is "xilinx.com:interface:uart:1.0 UART RxD";
  attribute X_INTERFACE_INFO of UART_txd : signal is "xilinx.com:interface:uart:1.0 UART TxD";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 RST.RESET_N RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME RST.RESET_N, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of DDR2_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR2 ADDR";
  attribute X_INTERFACE_PARAMETER of DDR2_addr : signal is "XIL_INTERFACENAME DDR2, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR2_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR2 BA";
  attribute X_INTERFACE_INFO of DDR2_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2 CK_N";
  attribute X_INTERFACE_INFO of DDR2_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR2 CK_P";
  attribute X_INTERFACE_INFO of DDR2_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR2 CKE";
  attribute X_INTERFACE_INFO of DDR2_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2 CS_N";
  attribute X_INTERFACE_INFO of DDR2_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR2 DM";
  attribute X_INTERFACE_INFO of DDR2_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR2 DQ";
  attribute X_INTERFACE_INFO of DDR2_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2 DQS_N";
  attribute X_INTERFACE_INFO of DDR2_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR2 DQS_P";
  attribute X_INTERFACE_INFO of DDR2_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR2 ODT";
  attribute X_INTERFACE_INFO of GPIO_tri_o : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute X_INTERFACE_INFO of QSPI_FLASH_ss_i : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH SS_I";
  attribute X_INTERFACE_INFO of QSPI_FLASH_ss_o : signal is "xilinx.com:interface:spi:1.0 QSPI_FLASH SS_O";
  attribute X_INTERFACE_INFO of RMII_PHY_M_rxd : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M RXD";
  attribute X_INTERFACE_INFO of RMII_PHY_M_txd : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M TXD";
begin
  DDR2_addr(12 downto 0) <= mig_7series_0_DDR2_ADDR(12 downto 0);
  DDR2_ba(2 downto 0) <= mig_7series_0_DDR2_BA(2 downto 0);
  DDR2_cas_n <= mig_7series_0_DDR2_CAS_N;
  DDR2_ck_n(0) <= mig_7series_0_DDR2_CK_N(0);
  DDR2_ck_p(0) <= mig_7series_0_DDR2_CK_P(0);
  DDR2_cke(0) <= mig_7series_0_DDR2_CKE(0);
  DDR2_cs_n(0) <= mig_7series_0_DDR2_CS_N(0);
  DDR2_dm(1 downto 0) <= mig_7series_0_DDR2_DM(1 downto 0);
  DDR2_odt(0) <= mig_7series_0_DDR2_ODT(0);
  DDR2_ras_n <= mig_7series_0_DDR2_RAS_N;
  DDR2_we_n <= mig_7series_0_DDR2_WE_N;
  ETH_CLK <= clk_wiz_1_clk_out3;
  ETH_RST_N <= axi_ethernetlite_0_phy_rst_n;
  GPIO_tri_o(2 downto 0) <= axi_gpio_0_GPIO_TRI_O(2 downto 0);
  MDIO_mdc <= axi_ethernetlite_0_MDIO_MDC;
  MDIO_mdio_o <= axi_ethernetlite_0_MDIO_MDIO_O;
  MDIO_mdio_t <= axi_ethernetlite_0_MDIO_MDIO_T;
  QSPI_FLASH_io0_o <= axi_quad_spi_0_SPI_0_IO0_O;
  QSPI_FLASH_io0_t <= axi_quad_spi_0_SPI_0_IO0_T;
  QSPI_FLASH_io1_o <= axi_quad_spi_0_SPI_0_IO1_O;
  QSPI_FLASH_io1_t <= axi_quad_spi_0_SPI_0_IO1_T;
  QSPI_FLASH_io2_o <= axi_quad_spi_0_SPI_0_IO2_O;
  QSPI_FLASH_io2_t <= axi_quad_spi_0_SPI_0_IO2_T;
  QSPI_FLASH_io3_o <= axi_quad_spi_0_SPI_0_IO3_O;
  QSPI_FLASH_io3_t <= axi_quad_spi_0_SPI_0_IO3_T;
  QSPI_FLASH_ss_o(0) <= axi_quad_spi_0_SPI_0_SS_O(0);
  QSPI_FLASH_ss_t <= axi_quad_spi_0_SPI_0_SS_T;
  RMII_PHY_M_tx_en <= mii_to_rmii_0_RMII_PHY_M_TX_EN;
  RMII_PHY_M_txd(1 downto 0) <= mii_to_rmii_0_RMII_PHY_M_TXD(1 downto 0);
  UART_txd <= axi_uartlite_0_UART_TxD;
  axi_ethernetlite_0_MDIO_MDIO_I <= MDIO_mdio_i;
  axi_quad_spi_0_SPI_0_IO0_I <= QSPI_FLASH_io0_i;
  axi_quad_spi_0_SPI_0_IO1_I <= QSPI_FLASH_io1_i;
  axi_quad_spi_0_SPI_0_IO2_I <= QSPI_FLASH_io2_i;
  axi_quad_spi_0_SPI_0_IO3_I <= QSPI_FLASH_io3_i;
  axi_quad_spi_0_SPI_0_SS_I(0) <= QSPI_FLASH_ss_i(0);
  axi_uartlite_0_UART_RxD <= UART_rxd;
  clk_in1_0_1 <= CLK100MHZ;
  mii_to_rmii_0_RMII_PHY_M_CRS_DV <= RMII_PHY_M_crs_dv;
  mii_to_rmii_0_RMII_PHY_M_RXD(1 downto 0) <= RMII_PHY_M_rxd(1 downto 0);
  mii_to_rmii_0_RMII_PHY_M_RX_ER <= RMII_PHY_M_rx_er;
  resetn_0_1 <= reset_n;
FPGA_sys_reset: component mb_design_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_FPGA_sys_reset_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => mig_7series_0_mmcm_locked,
      ext_reset_in => mig_7series_0_ui_clk_sync_rst,
      interconnect_aresetn(0) => NLW_FPGA_sys_reset_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_FPGA_sys_reset_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => FPGA_sys_reset_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_FPGA_sys_reset_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => mig_7series_0_ui_clk
    );
axi_ethernetlite_0: component mb_design_axi_ethernetlite_0_0
     port map (
      ip2intc_irpt => axi_ethernetlite_0_ip2intc_irpt,
      phy_col => axi_ethernetlite_0_MII_COL,
      phy_crs => axi_ethernetlite_0_MII_CRS,
      phy_dv => axi_ethernetlite_0_MII_RX_DV,
      phy_mdc => axi_ethernetlite_0_MDIO_MDC,
      phy_mdio_i => axi_ethernetlite_0_MDIO_MDIO_I,
      phy_mdio_o => axi_ethernetlite_0_MDIO_MDIO_O,
      phy_mdio_t => axi_ethernetlite_0_MDIO_MDIO_T,
      phy_rst_n => axi_ethernetlite_0_phy_rst_n,
      phy_rx_clk => axi_ethernetlite_0_MII_RX_CLK,
      phy_rx_data(3 downto 0) => axi_ethernetlite_0_MII_RXD(3 downto 0),
      phy_rx_er => axi_ethernetlite_0_MII_RX_ER,
      phy_tx_clk => axi_ethernetlite_0_MII_TX_CLK,
      phy_tx_data(3 downto 0) => axi_ethernetlite_0_MII_TXD(3 downto 0),
      phy_tx_en => axi_ethernetlite_0_MII_TX_EN,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(12 downto 0) => smartconnect_0_M04_AXI_ARADDR(12 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M04_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M04_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_0_M04_AXI_AWADDR(12 downto 0),
      s_axi_awready => smartconnect_0_M04_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M04_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M04_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M04_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M04_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M04_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M04_AXI_WVALID
    );
axi_gpio_0: component mb_design_axi_gpio_0_0
     port map (
      gpio_io_o(2 downto 0) => axi_gpio_0_GPIO_TRI_O(2 downto 0),
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => smartconnect_0_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M00_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => smartconnect_0_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => smartconnect_0_M00_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M00_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M00_AXI_WVALID
    );
axi_quad_spi_0: component mb_design_axi_quad_spi_0_0
     port map (
      cfgclk => NLW_axi_quad_spi_0_cfgclk_UNCONNECTED,
      cfgmclk => NLW_axi_quad_spi_0_cfgmclk_UNCONNECTED,
      eos => NLW_axi_quad_spi_0_eos_UNCONNECTED,
      ext_spi_clk => clk_wiz_1_clk_out3,
      io0_i => axi_quad_spi_0_SPI_0_IO0_I,
      io0_o => axi_quad_spi_0_SPI_0_IO0_O,
      io0_t => axi_quad_spi_0_SPI_0_IO0_T,
      io1_i => axi_quad_spi_0_SPI_0_IO1_I,
      io1_o => axi_quad_spi_0_SPI_0_IO1_O,
      io1_t => axi_quad_spi_0_SPI_0_IO1_T,
      io2_i => axi_quad_spi_0_SPI_0_IO2_I,
      io2_o => axi_quad_spi_0_SPI_0_IO2_O,
      io2_t => axi_quad_spi_0_SPI_0_IO2_T,
      io3_i => axi_quad_spi_0_SPI_0_IO3_I,
      io3_o => axi_quad_spi_0_SPI_0_IO3_O,
      io3_t => axi_quad_spi_0_SPI_0_IO3_T,
      ip2intc_irpt => NLW_axi_quad_spi_0_ip2intc_irpt_UNCONNECTED,
      preq => NLW_axi_quad_spi_0_preq_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(6 downto 0) => smartconnect_0_M05_AXI_ARADDR(6 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M05_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M05_AXI_ARVALID,
      s_axi_awaddr(6 downto 0) => smartconnect_0_M05_AXI_AWADDR(6 downto 0),
      s_axi_awready => smartconnect_0_M05_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M05_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M05_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M05_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M05_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M05_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M05_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M05_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M05_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M05_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M05_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M05_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M05_AXI_WVALID,
      ss_i(0) => axi_quad_spi_0_SPI_0_SS_I(0),
      ss_o(0) => axi_quad_spi_0_SPI_0_SS_O(0),
      ss_t => axi_quad_spi_0_SPI_0_SS_T
    );
axi_timer_0: component mb_design_axi_timer_0_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_0_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_0_generateout1_UNCONNECTED,
      interrupt => axi_timer_0_interrupt,
      pwm0 => NLW_axi_timer_0_pwm0_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(4 downto 0) => smartconnect_0_M03_AXI_ARADDR(4 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M03_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M03_AXI_ARVALID,
      s_axi_awaddr(4 downto 0) => smartconnect_0_M03_AXI_AWADDR(4 downto 0),
      s_axi_awready => smartconnect_0_M03_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M03_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M03_AXI_WVALID
    );
axi_uartlite_0: component mb_design_axi_uartlite_0_0
     port map (
      interrupt => NLW_axi_uartlite_0_interrupt_UNCONNECTED,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(3 downto 0) => smartconnect_0_M01_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M01_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M01_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => smartconnect_0_M01_AXI_AWADDR(3 downto 0),
      s_axi_awready => smartconnect_0_M01_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M01_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M01_AXI_WVALID,
      tx => axi_uartlite_0_UART_TxD
    );
clk_wiz_1: component mb_design_clk_wiz_1_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => microblaze_0_Clk,
      clk_out2 => clk_wiz_1_clk_out2,
      clk_out3 => clk_wiz_1_clk_out3,
      locked => clk_wiz_1_locked,
      resetn => resetn_0_1
    );
cpu_sys_reset: component mb_design_rst_clk_wiz_1_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => rst_clk_wiz_1_100M_bus_struct_reset(0),
      dcm_locked => clk_wiz_1_locked,
      ext_reset_in => resetn_0_1,
      interconnect_aresetn(0) => rst_clk_wiz_1_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => mdm_1_debug_sys_rst,
      mb_reset => rst_clk_wiz_1_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_cpu_sys_reset_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => microblaze_0_Clk
    );
mdm_1: component mb_design_mdm_1_0
     port map (
      Dbg_Capture_0 => microblaze_0_debug_CAPTURE,
      Dbg_Clk_0 => microblaze_0_debug_CLK,
      Dbg_Disable_0 => microblaze_0_debug_DISABLE,
      Dbg_Reg_En_0(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Rst_0 => microblaze_0_debug_RST,
      Dbg_Shift_0 => microblaze_0_debug_SHIFT,
      Dbg_TDI_0 => microblaze_0_debug_TDI,
      Dbg_TDO_0 => microblaze_0_debug_TDO,
      Dbg_Update_0 => microblaze_0_debug_UPDATE,
      Debug_SYS_Rst => mdm_1_debug_sys_rst
    );
microblaze_0: component mb_design_microblaze_0_0
     port map (
      Byte_Enable(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      Clk => microblaze_0_Clk,
      DCE => microblaze_0_dlmb_1_CE,
      DReady => microblaze_0_dlmb_1_READY,
      DUE => microblaze_0_dlmb_1_UE,
      DWait => microblaze_0_dlmb_1_WAIT,
      D_AS => microblaze_0_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_0_debug_CAPTURE,
      Dbg_Clk => microblaze_0_debug_CLK,
      Dbg_Disable => microblaze_0_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_0_debug_SHIFT,
      Dbg_TDI => microblaze_0_debug_TDI,
      Dbg_TDO => microblaze_0_debug_TDO,
      Dbg_Update => microblaze_0_debug_UPDATE,
      Debug_Rst => microblaze_0_debug_RST,
      ICE => microblaze_0_ilmb_1_CE,
      IFetch => microblaze_0_ilmb_1_READSTROBE,
      IReady => microblaze_0_ilmb_1_READY,
      IUE => microblaze_0_ilmb_1_UE,
      IWAIT => microblaze_0_ilmb_1_WAIT,
      I_AS => microblaze_0_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      Interrupt => microblaze_0_interrupt_INTERRUPT,
      Interrupt_Ack(0 to 1) => microblaze_0_interrupt_ACK(0 to 1),
      Interrupt_Address(0) => microblaze_0_interrupt_ADDRESS(31),
      Interrupt_Address(1) => microblaze_0_interrupt_ADDRESS(30),
      Interrupt_Address(2) => microblaze_0_interrupt_ADDRESS(29),
      Interrupt_Address(3) => microblaze_0_interrupt_ADDRESS(28),
      Interrupt_Address(4) => microblaze_0_interrupt_ADDRESS(27),
      Interrupt_Address(5) => microblaze_0_interrupt_ADDRESS(26),
      Interrupt_Address(6) => microblaze_0_interrupt_ADDRESS(25),
      Interrupt_Address(7) => microblaze_0_interrupt_ADDRESS(24),
      Interrupt_Address(8) => microblaze_0_interrupt_ADDRESS(23),
      Interrupt_Address(9) => microblaze_0_interrupt_ADDRESS(22),
      Interrupt_Address(10) => microblaze_0_interrupt_ADDRESS(21),
      Interrupt_Address(11) => microblaze_0_interrupt_ADDRESS(20),
      Interrupt_Address(12) => microblaze_0_interrupt_ADDRESS(19),
      Interrupt_Address(13) => microblaze_0_interrupt_ADDRESS(18),
      Interrupt_Address(14) => microblaze_0_interrupt_ADDRESS(17),
      Interrupt_Address(15) => microblaze_0_interrupt_ADDRESS(16),
      Interrupt_Address(16) => microblaze_0_interrupt_ADDRESS(15),
      Interrupt_Address(17) => microblaze_0_interrupt_ADDRESS(14),
      Interrupt_Address(18) => microblaze_0_interrupt_ADDRESS(13),
      Interrupt_Address(19) => microblaze_0_interrupt_ADDRESS(12),
      Interrupt_Address(20) => microblaze_0_interrupt_ADDRESS(11),
      Interrupt_Address(21) => microblaze_0_interrupt_ADDRESS(10),
      Interrupt_Address(22) => microblaze_0_interrupt_ADDRESS(9),
      Interrupt_Address(23) => microblaze_0_interrupt_ADDRESS(8),
      Interrupt_Address(24) => microblaze_0_interrupt_ADDRESS(7),
      Interrupt_Address(25) => microblaze_0_interrupt_ADDRESS(6),
      Interrupt_Address(26) => microblaze_0_interrupt_ADDRESS(5),
      Interrupt_Address(27) => microblaze_0_interrupt_ADDRESS(4),
      Interrupt_Address(28) => microblaze_0_interrupt_ADDRESS(3),
      Interrupt_Address(29) => microblaze_0_interrupt_ADDRESS(2),
      Interrupt_Address(30) => microblaze_0_interrupt_ADDRESS(1),
      Interrupt_Address(31) => microblaze_0_interrupt_ADDRESS(0),
      M_AXI_DC_ARADDR(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      M_AXI_DC_ARBURST(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      M_AXI_DC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      M_AXI_DC_ARID(0) => NLW_microblaze_0_M_AXI_DC_ARID_UNCONNECTED(0),
      M_AXI_DC_ARLEN(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      M_AXI_DC_ARLOCK => microblaze_0_M_AXI_DC_ARLOCK,
      M_AXI_DC_ARPROT(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      M_AXI_DC_ARQOS(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      M_AXI_DC_ARREADY => microblaze_0_M_AXI_DC_ARREADY,
      M_AXI_DC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      M_AXI_DC_ARVALID => microblaze_0_M_AXI_DC_ARVALID,
      M_AXI_DC_AWADDR(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      M_AXI_DC_AWBURST(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      M_AXI_DC_AWCACHE(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      M_AXI_DC_AWID(0) => NLW_microblaze_0_M_AXI_DC_AWID_UNCONNECTED(0),
      M_AXI_DC_AWLEN(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      M_AXI_DC_AWLOCK => microblaze_0_M_AXI_DC_AWLOCK,
      M_AXI_DC_AWPROT(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      M_AXI_DC_AWQOS(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      M_AXI_DC_AWREADY => microblaze_0_M_AXI_DC_AWREADY,
      M_AXI_DC_AWSIZE(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      M_AXI_DC_AWVALID => microblaze_0_M_AXI_DC_AWVALID,
      M_AXI_DC_BID(0) => '0',
      M_AXI_DC_BREADY => microblaze_0_M_AXI_DC_BREADY,
      M_AXI_DC_BRESP(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      M_AXI_DC_BVALID => microblaze_0_M_AXI_DC_BVALID,
      M_AXI_DC_RDATA(31 downto 0) => microblaze_0_M_AXI_DC_RDATA(31 downto 0),
      M_AXI_DC_RID(0) => '0',
      M_AXI_DC_RLAST => microblaze_0_M_AXI_DC_RLAST,
      M_AXI_DC_RREADY => microblaze_0_M_AXI_DC_RREADY,
      M_AXI_DC_RRESP(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      M_AXI_DC_RVALID => microblaze_0_M_AXI_DC_RVALID,
      M_AXI_DC_WDATA(31 downto 0) => microblaze_0_M_AXI_DC_WDATA(31 downto 0),
      M_AXI_DC_WLAST => microblaze_0_M_AXI_DC_WLAST,
      M_AXI_DC_WREADY => microblaze_0_M_AXI_DC_WREADY,
      M_AXI_DC_WSTRB(3 downto 0) => microblaze_0_M_AXI_DC_WSTRB(3 downto 0),
      M_AXI_DC_WVALID => microblaze_0_M_AXI_DC_WVALID,
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_M_AXI_DP_ARREADY,
      M_AXI_DP_ARVALID => microblaze_0_M_AXI_DP_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_M_AXI_DP_AWREADY,
      M_AXI_DP_AWVALID => microblaze_0_M_AXI_DP_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_M_AXI_DP_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_M_AXI_DP_BVALID,
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_M_AXI_DP_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_M_AXI_DP_RVALID,
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_M_AXI_DP_WREADY,
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_M_AXI_DP_WVALID,
      M_AXI_IC_ARADDR(31 downto 0) => microblaze_0_M_AXI_IC_ARADDR(31 downto 0),
      M_AXI_IC_ARBURST(1 downto 0) => microblaze_0_M_AXI_IC_ARBURST(1 downto 0),
      M_AXI_IC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_IC_ARCACHE(3 downto 0),
      M_AXI_IC_ARID(0) => NLW_microblaze_0_M_AXI_IC_ARID_UNCONNECTED(0),
      M_AXI_IC_ARLEN(7 downto 0) => microblaze_0_M_AXI_IC_ARLEN(7 downto 0),
      M_AXI_IC_ARLOCK => microblaze_0_M_AXI_IC_ARLOCK,
      M_AXI_IC_ARPROT(2 downto 0) => microblaze_0_M_AXI_IC_ARPROT(2 downto 0),
      M_AXI_IC_ARQOS(3 downto 0) => microblaze_0_M_AXI_IC_ARQOS(3 downto 0),
      M_AXI_IC_ARREADY => microblaze_0_M_AXI_IC_ARREADY,
      M_AXI_IC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_IC_ARSIZE(2 downto 0),
      M_AXI_IC_ARVALID => microblaze_0_M_AXI_IC_ARVALID,
      M_AXI_IC_AWADDR(31 downto 0) => NLW_microblaze_0_M_AXI_IC_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_IC_AWBURST(1 downto 0) => NLW_microblaze_0_M_AXI_IC_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_IC_AWCACHE(3 downto 0) => NLW_microblaze_0_M_AXI_IC_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_IC_AWID(0) => NLW_microblaze_0_M_AXI_IC_AWID_UNCONNECTED(0),
      M_AXI_IC_AWLEN(7 downto 0) => NLW_microblaze_0_M_AXI_IC_AWLEN_UNCONNECTED(7 downto 0),
      M_AXI_IC_AWLOCK => NLW_microblaze_0_M_AXI_IC_AWLOCK_UNCONNECTED,
      M_AXI_IC_AWPROT(2 downto 0) => NLW_microblaze_0_M_AXI_IC_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_IC_AWQOS(3 downto 0) => NLW_microblaze_0_M_AXI_IC_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_IC_AWREADY => '0',
      M_AXI_IC_AWSIZE(2 downto 0) => NLW_microblaze_0_M_AXI_IC_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_IC_AWVALID => NLW_microblaze_0_M_AXI_IC_AWVALID_UNCONNECTED,
      M_AXI_IC_BID(0) => '0',
      M_AXI_IC_BREADY => NLW_microblaze_0_M_AXI_IC_BREADY_UNCONNECTED,
      M_AXI_IC_BRESP(1 downto 0) => B"00",
      M_AXI_IC_BVALID => '0',
      M_AXI_IC_RDATA(31 downto 0) => microblaze_0_M_AXI_IC_RDATA(31 downto 0),
      M_AXI_IC_RID(0) => '0',
      M_AXI_IC_RLAST => microblaze_0_M_AXI_IC_RLAST,
      M_AXI_IC_RREADY => microblaze_0_M_AXI_IC_RREADY,
      M_AXI_IC_RRESP(1 downto 0) => microblaze_0_M_AXI_IC_RRESP(1 downto 0),
      M_AXI_IC_RVALID => microblaze_0_M_AXI_IC_RVALID,
      M_AXI_IC_WDATA(31 downto 0) => NLW_microblaze_0_M_AXI_IC_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_IC_WLAST => NLW_microblaze_0_M_AXI_IC_WLAST_UNCONNECTED,
      M_AXI_IC_WREADY => '0',
      M_AXI_IC_WSTRB(3 downto 0) => NLW_microblaze_0_M_AXI_IC_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_IC_WVALID => NLW_microblaze_0_M_AXI_IC_WVALID_UNCONNECTED,
      Read_Strobe => microblaze_0_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_1_100M_mb_reset,
      Write_Strobe => microblaze_0_dlmb_1_WRITESTROBE
    );
microblaze_0_axi_intc: component mb_design_microblaze_0_axi_intc_0
     port map (
      interrupt_address(31 downto 0) => microblaze_0_interrupt_ADDRESS(31 downto 0),
      intr(1 downto 0) => microblaze_0_intr(1 downto 0),
      irq => microblaze_0_interrupt_INTERRUPT,
      processor_ack(1) => microblaze_0_interrupt_ACK(0),
      processor_ack(0) => microblaze_0_interrupt_ACK(1),
      processor_clk => microblaze_0_Clk,
      processor_rst => rst_clk_wiz_1_100M_mb_reset,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => smartconnect_0_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M02_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => smartconnect_0_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => smartconnect_0_M02_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M02_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M02_AXI_WVALID
    );
microblaze_0_local_memory: entity work.microblaze_0_local_memory_imp_UIMIJC
     port map (
      DLMB_abus(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_0_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_0_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_0_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_0_dlmb_1_READY,
      DLMB_ue => microblaze_0_dlmb_1_UE,
      DLMB_wait => microblaze_0_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_0_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_0_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_0_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_0_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_0_ilmb_1_READY,
      ILMB_ue => microblaze_0_ilmb_1_UE,
      ILMB_wait => microblaze_0_ilmb_1_WAIT,
      LMB_Clk => microblaze_0_Clk,
      SYS_Rst => rst_clk_wiz_1_100M_bus_struct_reset(0)
    );
microblaze_0_xlconcat: component mb_design_microblaze_0_xlconcat_0
     port map (
      In0(0) => axi_timer_0_interrupt,
      In1(0) => axi_ethernetlite_0_ip2intc_irpt,
      dout(1 downto 0) => microblaze_0_intr(1 downto 0)
    );
mig_7series_0: component mb_design_mig_7series_0_0
     port map (
      aresetn => FPGA_sys_reset_peripheral_aresetn(0),
      clk_ref_i => clk_wiz_1_clk_out2,
      ddr2_addr(12 downto 0) => mig_7series_0_DDR2_ADDR(12 downto 0),
      ddr2_ba(2 downto 0) => mig_7series_0_DDR2_BA(2 downto 0),
      ddr2_cas_n => mig_7series_0_DDR2_CAS_N,
      ddr2_ck_n(0) => mig_7series_0_DDR2_CK_N(0),
      ddr2_ck_p(0) => mig_7series_0_DDR2_CK_P(0),
      ddr2_cke(0) => mig_7series_0_DDR2_CKE(0),
      ddr2_cs_n(0) => mig_7series_0_DDR2_CS_N(0),
      ddr2_dm(1 downto 0) => mig_7series_0_DDR2_DM(1 downto 0),
      ddr2_dq(15 downto 0) => DDR2_dq(15 downto 0),
      ddr2_dqs_n(1 downto 0) => DDR2_dqs_n(1 downto 0),
      ddr2_dqs_p(1 downto 0) => DDR2_dqs_p(1 downto 0),
      ddr2_odt(0) => mig_7series_0_DDR2_ODT(0),
      ddr2_ras_n => mig_7series_0_DDR2_RAS_N,
      ddr2_we_n => mig_7series_0_DDR2_WE_N,
      init_calib_complete => NLW_mig_7series_0_init_calib_complete_UNCONNECTED,
      mmcm_locked => mig_7series_0_mmcm_locked,
      s_axi_araddr(31 downto 0) => smartconnect_0_M06_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_0_M06_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_0_M06_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => smartconnect_0_M06_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_0_M06_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_0_M06_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => smartconnect_0_M06_AXI_ARQOS(3 downto 0),
      s_axi_arready => smartconnect_0_M06_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_0_M06_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_0_M06_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => smartconnect_0_M06_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_0_M06_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_0_M06_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => smartconnect_0_M06_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_0_M06_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_0_M06_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => smartconnect_0_M06_AXI_AWQOS(3 downto 0),
      s_axi_awready => smartconnect_0_M06_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_0_M06_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_0_M06_AXI_AWVALID,
      s_axi_bid(3 downto 0) => NLW_mig_7series_0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => smartconnect_0_M06_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M06_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M06_AXI_BVALID,
      s_axi_rdata(127 downto 0) => smartconnect_0_M06_AXI_RDATA(127 downto 0),
      s_axi_rid(3 downto 0) => NLW_mig_7series_0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => smartconnect_0_M06_AXI_RLAST,
      s_axi_rready => smartconnect_0_M06_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M06_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M06_AXI_RVALID,
      s_axi_wdata(127 downto 0) => smartconnect_0_M06_AXI_WDATA(127 downto 0),
      s_axi_wlast => smartconnect_0_M06_AXI_WLAST,
      s_axi_wready => smartconnect_0_M06_AXI_WREADY,
      s_axi_wstrb(15 downto 0) => smartconnect_0_M06_AXI_WSTRB(15 downto 0),
      s_axi_wvalid => smartconnect_0_M06_AXI_WVALID,
      sys_clk_i => microblaze_0_Clk,
      sys_rst => resetn_0_1,
      ui_clk => mig_7series_0_ui_clk,
      ui_clk_sync_rst => mig_7series_0_ui_clk_sync_rst
    );
mii_to_rmii_0: component mb_design_mii_to_rmii_0_0
     port map (
      mac2rmii_tx_en => axi_ethernetlite_0_MII_TX_EN,
      mac2rmii_tx_er => '0',
      mac2rmii_txd(3 downto 0) => axi_ethernetlite_0_MII_TXD(3 downto 0),
      phy2rmii_crs_dv => mii_to_rmii_0_RMII_PHY_M_CRS_DV,
      phy2rmii_rx_er => mii_to_rmii_0_RMII_PHY_M_RX_ER,
      phy2rmii_rxd(1 downto 0) => mii_to_rmii_0_RMII_PHY_M_RXD(1 downto 0),
      ref_clk => clk_wiz_1_clk_out3,
      rmii2mac_col => axi_ethernetlite_0_MII_COL,
      rmii2mac_crs => axi_ethernetlite_0_MII_CRS,
      rmii2mac_rx_clk => axi_ethernetlite_0_MII_RX_CLK,
      rmii2mac_rx_dv => axi_ethernetlite_0_MII_RX_DV,
      rmii2mac_rx_er => axi_ethernetlite_0_MII_RX_ER,
      rmii2mac_rxd(3 downto 0) => axi_ethernetlite_0_MII_RXD(3 downto 0),
      rmii2mac_tx_clk => axi_ethernetlite_0_MII_TX_CLK,
      rmii2phy_tx_en => mii_to_rmii_0_RMII_PHY_M_TX_EN,
      rmii2phy_txd(1 downto 0) => mii_to_rmii_0_RMII_PHY_M_TXD(1 downto 0),
      rst_n => axi_ethernetlite_0_phy_rst_n
    );
smartconnect_0: component mb_design_smartconnect_0_0
     port map (
      M00_AXI_araddr(8 downto 0) => smartconnect_0_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED(2 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => smartconnect_0_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED(2 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      M01_AXI_araddr(3 downto 0) => smartconnect_0_M01_AXI_ARADDR(3 downto 0),
      M01_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED(2 downto 0),
      M01_AXI_arready => smartconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid => smartconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(3 downto 0) => smartconnect_0_M01_AXI_AWADDR(3 downto 0),
      M01_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED(2 downto 0),
      M01_AXI_awready => smartconnect_0_M01_AXI_AWREADY,
      M01_AXI_awvalid => smartconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => smartconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => smartconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => smartconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => smartconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => smartconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => smartconnect_0_M01_AXI_WVALID,
      M02_AXI_araddr(8 downto 0) => smartconnect_0_M02_AXI_ARADDR(8 downto 0),
      M02_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED(2 downto 0),
      M02_AXI_arready => smartconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => smartconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(8 downto 0) => smartconnect_0_M02_AXI_AWADDR(8 downto 0),
      M02_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED(2 downto 0),
      M02_AXI_awready => smartconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => smartconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => smartconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => smartconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => smartconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => smartconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => smartconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => smartconnect_0_M02_AXI_WVALID,
      M03_AXI_araddr(4 downto 0) => smartconnect_0_M03_AXI_ARADDR(4 downto 0),
      M03_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M03_AXI_arprot_UNCONNECTED(2 downto 0),
      M03_AXI_arready => smartconnect_0_M03_AXI_ARREADY,
      M03_AXI_arvalid => smartconnect_0_M03_AXI_ARVALID,
      M03_AXI_awaddr(4 downto 0) => smartconnect_0_M03_AXI_AWADDR(4 downto 0),
      M03_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M03_AXI_awprot_UNCONNECTED(2 downto 0),
      M03_AXI_awready => smartconnect_0_M03_AXI_AWREADY,
      M03_AXI_awvalid => smartconnect_0_M03_AXI_AWVALID,
      M03_AXI_bready => smartconnect_0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => smartconnect_0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => smartconnect_0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => smartconnect_0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => smartconnect_0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => smartconnect_0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => smartconnect_0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => smartconnect_0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => smartconnect_0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => smartconnect_0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => smartconnect_0_M03_AXI_WVALID,
      M04_AXI_araddr(12 downto 0) => smartconnect_0_M04_AXI_ARADDR(12 downto 0),
      M04_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M04_AXI_arprot_UNCONNECTED(2 downto 0),
      M04_AXI_arready => smartconnect_0_M04_AXI_ARREADY,
      M04_AXI_arvalid => smartconnect_0_M04_AXI_ARVALID,
      M04_AXI_awaddr(12 downto 0) => smartconnect_0_M04_AXI_AWADDR(12 downto 0),
      M04_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M04_AXI_awprot_UNCONNECTED(2 downto 0),
      M04_AXI_awready => smartconnect_0_M04_AXI_AWREADY,
      M04_AXI_awvalid => smartconnect_0_M04_AXI_AWVALID,
      M04_AXI_bready => smartconnect_0_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => smartconnect_0_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => smartconnect_0_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => smartconnect_0_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => smartconnect_0_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => smartconnect_0_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => smartconnect_0_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => smartconnect_0_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => smartconnect_0_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => smartconnect_0_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => smartconnect_0_M04_AXI_WVALID,
      M05_AXI_araddr(6 downto 0) => smartconnect_0_M05_AXI_ARADDR(6 downto 0),
      M05_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M05_AXI_arprot_UNCONNECTED(2 downto 0),
      M05_AXI_arready => smartconnect_0_M05_AXI_ARREADY,
      M05_AXI_arvalid => smartconnect_0_M05_AXI_ARVALID,
      M05_AXI_awaddr(6 downto 0) => smartconnect_0_M05_AXI_AWADDR(6 downto 0),
      M05_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M05_AXI_awprot_UNCONNECTED(2 downto 0),
      M05_AXI_awready => smartconnect_0_M05_AXI_AWREADY,
      M05_AXI_awvalid => smartconnect_0_M05_AXI_AWVALID,
      M05_AXI_bready => smartconnect_0_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => smartconnect_0_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => smartconnect_0_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => smartconnect_0_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => smartconnect_0_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => smartconnect_0_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => smartconnect_0_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => smartconnect_0_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => smartconnect_0_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => smartconnect_0_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => smartconnect_0_M05_AXI_WVALID,
      M06_AXI_araddr(31 downto 0) => smartconnect_0_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arburst(1 downto 0) => smartconnect_0_M06_AXI_ARBURST(1 downto 0),
      M06_AXI_arcache(3 downto 0) => smartconnect_0_M06_AXI_ARCACHE(3 downto 0),
      M06_AXI_arlen(7 downto 0) => smartconnect_0_M06_AXI_ARLEN(7 downto 0),
      M06_AXI_arlock(0) => smartconnect_0_M06_AXI_ARLOCK(0),
      M06_AXI_arprot(2 downto 0) => smartconnect_0_M06_AXI_ARPROT(2 downto 0),
      M06_AXI_arqos(3 downto 0) => smartconnect_0_M06_AXI_ARQOS(3 downto 0),
      M06_AXI_arready => smartconnect_0_M06_AXI_ARREADY,
      M06_AXI_arsize(2 downto 0) => smartconnect_0_M06_AXI_ARSIZE(2 downto 0),
      M06_AXI_arvalid => smartconnect_0_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => smartconnect_0_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awburst(1 downto 0) => smartconnect_0_M06_AXI_AWBURST(1 downto 0),
      M06_AXI_awcache(3 downto 0) => smartconnect_0_M06_AXI_AWCACHE(3 downto 0),
      M06_AXI_awlen(7 downto 0) => smartconnect_0_M06_AXI_AWLEN(7 downto 0),
      M06_AXI_awlock(0) => smartconnect_0_M06_AXI_AWLOCK(0),
      M06_AXI_awprot(2 downto 0) => smartconnect_0_M06_AXI_AWPROT(2 downto 0),
      M06_AXI_awqos(3 downto 0) => smartconnect_0_M06_AXI_AWQOS(3 downto 0),
      M06_AXI_awready => smartconnect_0_M06_AXI_AWREADY,
      M06_AXI_awsize(2 downto 0) => smartconnect_0_M06_AXI_AWSIZE(2 downto 0),
      M06_AXI_awvalid => smartconnect_0_M06_AXI_AWVALID,
      M06_AXI_bready => smartconnect_0_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => smartconnect_0_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => smartconnect_0_M06_AXI_BVALID,
      M06_AXI_rdata(127 downto 0) => smartconnect_0_M06_AXI_RDATA(127 downto 0),
      M06_AXI_rlast => smartconnect_0_M06_AXI_RLAST,
      M06_AXI_rready => smartconnect_0_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => smartconnect_0_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => smartconnect_0_M06_AXI_RVALID,
      M06_AXI_wdata(127 downto 0) => smartconnect_0_M06_AXI_WDATA(127 downto 0),
      M06_AXI_wlast => smartconnect_0_M06_AXI_WLAST,
      M06_AXI_wready => smartconnect_0_M06_AXI_WREADY,
      M06_AXI_wstrb(15 downto 0) => smartconnect_0_M06_AXI_WSTRB(15 downto 0),
      M06_AXI_wvalid => smartconnect_0_M06_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      S00_AXI_arready => microblaze_0_M_AXI_DP_ARREADY,
      S00_AXI_arvalid => microblaze_0_M_AXI_DP_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      S00_AXI_awready => microblaze_0_M_AXI_DP_AWREADY,
      S00_AXI_awvalid => microblaze_0_M_AXI_DP_AWVALID,
      S00_AXI_bready => microblaze_0_M_AXI_DP_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_M_AXI_DP_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      S00_AXI_rready => microblaze_0_M_AXI_DP_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_M_AXI_DP_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      S00_AXI_wready => microblaze_0_M_AXI_DP_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_0_M_AXI_DP_WVALID,
      S01_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => microblaze_0_M_AXI_DC_ARLOCK,
      S01_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      S01_AXI_arready => microblaze_0_M_AXI_DC_ARREADY,
      S01_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      S01_AXI_arvalid => microblaze_0_M_AXI_DC_ARVALID,
      S01_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => microblaze_0_M_AXI_DC_AWLOCK,
      S01_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      S01_AXI_awready => microblaze_0_M_AXI_DC_AWREADY,
      S01_AXI_awsize(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      S01_AXI_awvalid => microblaze_0_M_AXI_DC_AWVALID,
      S01_AXI_bready => microblaze_0_M_AXI_DC_BREADY,
      S01_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      S01_AXI_bvalid => microblaze_0_M_AXI_DC_BVALID,
      S01_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DC_RDATA(31 downto 0),
      S01_AXI_rlast => microblaze_0_M_AXI_DC_RLAST,
      S01_AXI_rready => microblaze_0_M_AXI_DC_RREADY,
      S01_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      S01_AXI_rvalid => microblaze_0_M_AXI_DC_RVALID,
      S01_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DC_WDATA(31 downto 0),
      S01_AXI_wlast => microblaze_0_M_AXI_DC_WLAST,
      S01_AXI_wready => microblaze_0_M_AXI_DC_WREADY,
      S01_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DC_WSTRB(3 downto 0),
      S01_AXI_wvalid => microblaze_0_M_AXI_DC_WVALID,
      S02_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_IC_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_IC_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_IC_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_IC_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => microblaze_0_M_AXI_IC_ARLOCK,
      S02_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_IC_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_IC_ARQOS(3 downto 0),
      S02_AXI_arready => microblaze_0_M_AXI_IC_ARREADY,
      S02_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_IC_ARSIZE(2 downto 0),
      S02_AXI_arvalid => microblaze_0_M_AXI_IC_ARVALID,
      S02_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_IC_RDATA(31 downto 0),
      S02_AXI_rlast => microblaze_0_M_AXI_IC_RLAST,
      S02_AXI_rready => microblaze_0_M_AXI_IC_RREADY,
      S02_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_IC_RRESP(1 downto 0),
      S02_AXI_rvalid => microblaze_0_M_AXI_IC_RVALID,
      aclk => microblaze_0_Clk,
      aclk1 => mig_7series_0_ui_clk,
      aresetn => rst_clk_wiz_1_100M_interconnect_aresetn(0)
    );
end STRUCTURE;
