--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Sat Nov  3 01:08:51 2018
--Host        : dinne-Aspire-VN7-593G running 64-bit Ubuntu 16.04.4 LTS
--Command     : generate_target mb_design_wrapper.bd
--Design      : mb_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_wrapper is
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
    MDIO_mdio_io : inout STD_LOGIC;
    QSPI_FLASH_io0_io : inout STD_LOGIC;
    QSPI_FLASH_io1_io : inout STD_LOGIC;
    QSPI_FLASH_io2_io : inout STD_LOGIC;
    QSPI_FLASH_io3_io : inout STD_LOGIC;
    QSPI_FLASH_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    RMII_PHY_M_crs_dv : in STD_LOGIC;
    RMII_PHY_M_rx_er : in STD_LOGIC;
    RMII_PHY_M_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RMII_PHY_M_tx_en : out STD_LOGIC;
    RMII_PHY_M_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end mb_design_wrapper;

architecture STRUCTURE of mb_design_wrapper is
  component mb_design is
  port (
    GPIO_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC;
    RMII_PHY_M_crs_dv : in STD_LOGIC;
    RMII_PHY_M_rx_er : in STD_LOGIC;
    RMII_PHY_M_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RMII_PHY_M_tx_en : out STD_LOGIC;
    RMII_PHY_M_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
    DDR2_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR2_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    DDR2_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR2_ras_n : out STD_LOGIC;
    DDR2_cas_n : out STD_LOGIC;
    DDR2_we_n : out STD_LOGIC;
    DDR2_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    ETH_CLK : out STD_LOGIC;
    ETH_RST_N : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );
  end component mb_design;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal MDIO_mdio_i : STD_LOGIC;
  signal MDIO_mdio_o : STD_LOGIC;
  signal MDIO_mdio_t : STD_LOGIC;
  signal QSPI_FLASH_io0_i : STD_LOGIC;
  signal QSPI_FLASH_io0_o : STD_LOGIC;
  signal QSPI_FLASH_io0_t : STD_LOGIC;
  signal QSPI_FLASH_io1_i : STD_LOGIC;
  signal QSPI_FLASH_io1_o : STD_LOGIC;
  signal QSPI_FLASH_io1_t : STD_LOGIC;
  signal QSPI_FLASH_io2_i : STD_LOGIC;
  signal QSPI_FLASH_io2_o : STD_LOGIC;
  signal QSPI_FLASH_io2_t : STD_LOGIC;
  signal QSPI_FLASH_io3_i : STD_LOGIC;
  signal QSPI_FLASH_io3_o : STD_LOGIC;
  signal QSPI_FLASH_io3_t : STD_LOGIC;
  signal QSPI_FLASH_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal QSPI_FLASH_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal QSPI_FLASH_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal QSPI_FLASH_ss_t : STD_LOGIC;
begin
MDIO_mdio_iobuf: component IOBUF
     port map (
      I => MDIO_mdio_o,
      IO => MDIO_mdio_io,
      O => MDIO_mdio_i,
      T => MDIO_mdio_t
    );
QSPI_FLASH_io0_iobuf: component IOBUF
     port map (
      I => QSPI_FLASH_io0_o,
      IO => QSPI_FLASH_io0_io,
      O => QSPI_FLASH_io0_i,
      T => QSPI_FLASH_io0_t
    );
QSPI_FLASH_io1_iobuf: component IOBUF
     port map (
      I => QSPI_FLASH_io1_o,
      IO => QSPI_FLASH_io1_io,
      O => QSPI_FLASH_io1_i,
      T => QSPI_FLASH_io1_t
    );
QSPI_FLASH_io2_iobuf: component IOBUF
     port map (
      I => QSPI_FLASH_io2_o,
      IO => QSPI_FLASH_io2_io,
      O => QSPI_FLASH_io2_i,
      T => QSPI_FLASH_io2_t
    );
QSPI_FLASH_io3_iobuf: component IOBUF
     port map (
      I => QSPI_FLASH_io3_o,
      IO => QSPI_FLASH_io3_io,
      O => QSPI_FLASH_io3_i,
      T => QSPI_FLASH_io3_t
    );
QSPI_FLASH_ss_iobuf_0: component IOBUF
     port map (
      I => QSPI_FLASH_ss_o_0(0),
      IO => QSPI_FLASH_ss_io(0),
      O => QSPI_FLASH_ss_i_0(0),
      T => QSPI_FLASH_ss_t
    );
mb_design_i: component mb_design
     port map (
      CLK100MHZ => CLK100MHZ,
      DDR2_addr(12 downto 0) => DDR2_addr(12 downto 0),
      DDR2_ba(2 downto 0) => DDR2_ba(2 downto 0),
      DDR2_cas_n => DDR2_cas_n,
      DDR2_ck_n(0) => DDR2_ck_n(0),
      DDR2_ck_p(0) => DDR2_ck_p(0),
      DDR2_cke(0) => DDR2_cke(0),
      DDR2_cs_n(0) => DDR2_cs_n(0),
      DDR2_dm(1 downto 0) => DDR2_dm(1 downto 0),
      DDR2_dq(15 downto 0) => DDR2_dq(15 downto 0),
      DDR2_dqs_n(1 downto 0) => DDR2_dqs_n(1 downto 0),
      DDR2_dqs_p(1 downto 0) => DDR2_dqs_p(1 downto 0),
      DDR2_odt(0) => DDR2_odt(0),
      DDR2_ras_n => DDR2_ras_n,
      DDR2_we_n => DDR2_we_n,
      ETH_CLK => ETH_CLK,
      ETH_RST_N => ETH_RST_N,
      GPIO_tri_o(2 downto 0) => GPIO_tri_o(2 downto 0),
      MDIO_mdc => MDIO_mdc,
      MDIO_mdio_i => MDIO_mdio_i,
      MDIO_mdio_o => MDIO_mdio_o,
      MDIO_mdio_t => MDIO_mdio_t,
      QSPI_FLASH_io0_i => QSPI_FLASH_io0_i,
      QSPI_FLASH_io0_o => QSPI_FLASH_io0_o,
      QSPI_FLASH_io0_t => QSPI_FLASH_io0_t,
      QSPI_FLASH_io1_i => QSPI_FLASH_io1_i,
      QSPI_FLASH_io1_o => QSPI_FLASH_io1_o,
      QSPI_FLASH_io1_t => QSPI_FLASH_io1_t,
      QSPI_FLASH_io2_i => QSPI_FLASH_io2_i,
      QSPI_FLASH_io2_o => QSPI_FLASH_io2_o,
      QSPI_FLASH_io2_t => QSPI_FLASH_io2_t,
      QSPI_FLASH_io3_i => QSPI_FLASH_io3_i,
      QSPI_FLASH_io3_o => QSPI_FLASH_io3_o,
      QSPI_FLASH_io3_t => QSPI_FLASH_io3_t,
      QSPI_FLASH_ss_i(0) => QSPI_FLASH_ss_i_0(0),
      QSPI_FLASH_ss_o(0) => QSPI_FLASH_ss_o_0(0),
      QSPI_FLASH_ss_t => QSPI_FLASH_ss_t,
      RMII_PHY_M_crs_dv => RMII_PHY_M_crs_dv,
      RMII_PHY_M_rx_er => RMII_PHY_M_rx_er,
      RMII_PHY_M_rxd(1 downto 0) => RMII_PHY_M_rxd(1 downto 0),
      RMII_PHY_M_tx_en => RMII_PHY_M_tx_en,
      RMII_PHY_M_txd(1 downto 0) => RMII_PHY_M_txd(1 downto 0),
      UART_rxd => UART_rxd,
      UART_txd => UART_txd,
      reset_n => reset_n
    );
end STRUCTURE;
