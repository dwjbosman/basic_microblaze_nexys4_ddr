-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Nov  2 23:33:16 2018
-- Host        : dinne-Aspire-VN7-593G running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dinne/Xilinx/projects/basic_microblaze/src/blockdesign/mb_design/ip/mb_design_mii_to_rmii_0_0/mb_design_mii_to_rmii_0_0_sim_netlist.vhdl
-- Design      : mb_design_mii_to_rmii_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_mii_to_rmii_0_0_SRL_FIFO is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_ldr_ns : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_end_packet : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_mii_to_rmii_0_0_SRL_FIFO : entity is "SRL_FIFO";
end mb_design_mii_to_rmii_0_0_SRL_FIFO;

architecture STRUCTURE of mb_design_mii_to_rmii_0_0_SRL_FIFO is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal D_0 : STD_LOGIC;
  signal Data_Out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \buffer_Empty__2\ : STD_LOGIC;
  signal \fIFO_Read__0\ : STD_LOGIC;
  signal \^fifo_ldr_ns\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_3\ : label is "soft_lutpair0";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_1 : label is "soft_lutpair0";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\RMII_FIXED.I_RX/RX_100_MBPS.I_SRL_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\RMII_FIXED.I_RX/RX_100_MBPS.I_SRL_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\RMII_FIXED.I_RX/RX_100_MBPS.I_SRL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\RMII_FIXED.I_RX/RX_100_MBPS.I_SRL_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\RMII_FIXED.I_RX/RX_100_MBPS.I_SRL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\RMII_FIXED.I_RX/RX_100_MBPS.I_SRL_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\RMII_FIXED.I_RX/RX_100_MBPS.I_SRL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\RMII_FIXED.I_RX/RX_100_MBPS.I_SRL_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute SOFT_HLUTNM of \RX_100_MBPS.Rmii2Mac_rxd[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RX_100_MBPS.Rmii2Mac_rxd[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RX_100_MBPS.Rmii2Mac_rxd[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RX_100_MBPS.Rmii2Mac_rxd[3]_i_1\ : label is "soft_lutpair1";
begin
  D(0) <= \^d\(0);
  fifo_ldr_ns(0) <= \^fifo_ldr_ns\(0);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ref_clk,
      CE => \^d\(0),
      D => sum_A_3,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => Reset
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666664"
    )
        port map (
      I0 => \fIFO_Read__0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => \^fifo_ldr_ns\(0),
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \^fifo_ldr_ns\(0),
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => \fIFO_Read__0\,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      O => \fIFO_Read__0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ref_clk,
      CE => \^d\(0),
      D => sum_A_2,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => Reset
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A5A5A5A58"
    )
        port map (
      I0 => \fIFO_Read__0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => \^fifo_ldr_ns\(0),
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ref_clk,
      CE => \^d\(0),
      D => sum_A_1,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => Reset
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5555AAA8"
    )
        port map (
      I0 => \fIFO_Read__0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => \^fifo_ldr_ns\(0),
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ref_clk,
      CE => \^d\(0),
      D => sum_A_0,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => Reset
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA55AA55AA55A8"
    )
        port map (
      I0 => \fIFO_Read__0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => \^fifo_ldr_ns\(0),
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => D_0,
      Q => \^d\(0),
      R => Reset
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8F8F8F8"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => \^fifo_ldr_ns\(0),
      I2 => \^d\(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => D_0
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => \Addr_Counters[1].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => \buffer_Empty__2\
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => ref_clk,
      D => Data_In(3),
      Q => Data_Out(3)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => ref_clk,
      D => Data_In(2),
      Q => Data_Out(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => ref_clk,
      D => Data_In(1),
      Q => Data_Out(1)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => ref_clk,
      D => Data_In(0),
      Q => Data_Out(0)
    );
\FSM_sequential_RX_100_MBPS.fifo_ldr_cs[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[1]\(1),
      I1 => \FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[1]\(0),
      I2 => rx_end_packet(0),
      I3 => rx_end_packet(1),
      O => \^fifo_ldr_ns\(0)
    );
\RX_100_MBPS.Rmii2Mac_rxd[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(1),
      I1 => Data_Out(0),
      O => \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\(0)
    );
\RX_100_MBPS.Rmii2Mac_rxd[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(1),
      I1 => Data_Out(1),
      O => \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\(1)
    );
\RX_100_MBPS.Rmii2Mac_rxd[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(1),
      I1 => Data_Out(2),
      O => \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\(2)
    );
\RX_100_MBPS.Rmii2Mac_rxd[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(1),
      I1 => Data_Out(3),
      O => \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_mii_to_rmii_0_0_rmii_tx_fixed is
  port (
    Reset : out STD_LOGIC;
    Rmii2Phy_tx_en : out STD_LOGIC;
    \rmii2phy_txd_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rmii2Mac_tx_clk_i : out STD_LOGIC;
    mac2Rmii_tx_er_d2 : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    mac2Rmii_tx_en_d2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mac2Rmii_txd_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_mii_to_rmii_0_0_rmii_tx_fixed : entity is "rmii_tx_fixed";
end mb_design_mii_to_rmii_0_0_rmii_tx_fixed;

architecture STRUCTURE of mb_design_mii_to_rmii_0_0_rmii_tx_fixed is
  signal \FSM_onehot_present_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_present_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[10]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[10]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[11]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[11]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[12]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[12]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[13]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[13]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[14]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[14]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[15]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[15]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[16]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[16]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[17]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[17]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[18]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[18]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[19]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[19]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[20]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[20]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[21]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[21]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[22]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[22]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[23]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[23]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[7]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[8]\ : signal is "yes";
  signal \FSM_onehot_present_state_reg_n_0_[9]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_present_state_reg_n_0_[9]\ : signal is "yes";
  signal \^reset\ : STD_LOGIC;
  signal \Rmii2Phy_txd[0]_i_1_n_0\ : STD_LOGIC;
  signal \Rmii2Phy_txd[1]_i_1_n_0\ : STD_LOGIC;
  signal \Rmii2Phy_txd[1]_i_2_n_0\ : STD_LOGIC;
  signal \Rmii2Phy_txd[1]_i_3_n_0\ : STD_LOGIC;
  signal \Rmii2Phy_txd[1]_i_4_n_0\ : STD_LOGIC;
  signal mac2Rmii_tx_en_d : STD_LOGIC;
  signal mac2Rmii_tx_er_d : STD_LOGIC;
  signal \mac2Rmii_txd_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \mac2Rmii_txd_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \mac2Rmii_txd_d_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rmii2mac_tx_clk_bi_i_3_n_0 : STD_LOGIC;
  signal rmii2mac_tx_clk_bi_i_4_n_0 : STD_LOGIC;
  signal tx_in_reg_en : STD_LOGIC;
  signal txd_error : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[0]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_present_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[10]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[10]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[11]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[11]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[12]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[12]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[13]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[13]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[14]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[14]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[15]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[15]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[16]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[16]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[17]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[17]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[18]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[18]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[19]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[19]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[1]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[20]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[20]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[21]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[21]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[22]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[22]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[23]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[23]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[2]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[3]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[4]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[5]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[6]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[7]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[7]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[8]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[8]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[9]\ : label is "tx10_dibit_1_clk_h0:000000000100000000000000,tx10_dibit_0_clk_l9:000000000010000000000000,tx10_dibit_0_clk_l8:000000000001000000000000,tx10_dibit_1_clk_h5:000010000000000000000000,tx10_dibit_1_clk_h4:000001000000000000000000,tx100_dibit_1_clk_h:000000000000000000001000,tx10_dibit_1_clk_h3:000000100000000000000000,tx100_dibit_0_clk_l:000000000000000000000100,tx10_dibit_1_clk_h2:000000010000000000000000,idle_clk_h:000000000000000000000010,tx10_dibit_1_clk_h9:100000000000000000000000,tx10_dibit_1_clk_h8:010000000000000000000000,tx10_dibit_0_clk_l7:000000000000100000000000,idle_clk_l:000000000000000000000001,tx10_dibit_0_clk_l6:000000000000010000000000,tx10_dibit_0_clk_l3:000000000000000010000000,tx10_dibit_1_clk_h7:001000000000000000000000,tx10_dibit_0_clk_l2:000000000000000001000000,tx10_dibit_1_clk_h6:000100000000000000000000,tx10_dibit_0_clk_l5:000000000000001000000000,tx10_dibit_0_clk_l4:000000000000000100000000,tx10_dibit_0_clk_l1:000000000000000000100000,tx10_dibit_1_clk_h1:000000001000000000000000,tx10_dibit_0_clk_l0:000000000000000000010000";
  attribute KEEP of \FSM_onehot_present_state_reg[9]\ : label is "yes";
begin
  Reset <= \^reset\;
\FSM_onehot_present_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[3]\,
      O => \FSM_onehot_present_state[2]_i_1_n_0\
    );
\FSM_onehot_present_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_present_state_reg_n_0_[0]\,
      S => \^reset\
    );
\FSM_onehot_present_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[9]\,
      Q => \FSM_onehot_present_state_reg_n_0_[10]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[10]\,
      Q => \FSM_onehot_present_state_reg_n_0_[11]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[11]\,
      Q => \FSM_onehot_present_state_reg_n_0_[12]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[12]\,
      Q => \FSM_onehot_present_state_reg_n_0_[13]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[13]\,
      Q => \FSM_onehot_present_state_reg_n_0_[14]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[14]\,
      Q => \FSM_onehot_present_state_reg_n_0_[15]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[15]\,
      Q => \FSM_onehot_present_state_reg_n_0_[16]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[16]\,
      Q => \FSM_onehot_present_state_reg_n_0_[17]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[17]\,
      Q => \FSM_onehot_present_state_reg_n_0_[18]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[18]\,
      Q => \FSM_onehot_present_state_reg_n_0_[19]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[0]\,
      Q => \FSM_onehot_present_state_reg_n_0_[1]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[19]\,
      Q => \FSM_onehot_present_state_reg_n_0_[20]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[20]\,
      Q => \FSM_onehot_present_state_reg_n_0_[21]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[21]\,
      Q => \FSM_onehot_present_state_reg_n_0_[22]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[22]\,
      Q => \FSM_onehot_present_state_reg_n_0_[23]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state[2]_i_1_n_0\,
      Q => \FSM_onehot_present_state_reg_n_0_[2]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[2]\,
      Q => \FSM_onehot_present_state_reg_n_0_[3]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[23]\,
      Q => \FSM_onehot_present_state_reg_n_0_[4]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[4]\,
      Q => \FSM_onehot_present_state_reg_n_0_[5]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[5]\,
      Q => \FSM_onehot_present_state_reg_n_0_[6]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[6]\,
      Q => \FSM_onehot_present_state_reg_n_0_[7]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[7]\,
      Q => \FSM_onehot_present_state_reg_n_0_[8]\,
      R => \^reset\
    );
\FSM_onehot_present_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \FSM_onehot_present_state_reg_n_0_[8]\,
      Q => \FSM_onehot_present_state_reg_n_0_[9]\,
      R => \^reset\
    );
Rmii2Phy_tx_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2Rmii_tx_en_d,
      Q => Rmii2Phy_tx_en,
      R => \^reset\
    );
\Rmii2Phy_txd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554AAAB5557AAA8"
    )
        port map (
      I0 => p_0_in,
      I1 => \Rmii2Phy_txd[1]_i_2_n_0\,
      I2 => \Rmii2Phy_txd[1]_i_3_n_0\,
      I3 => \Rmii2Phy_txd[1]_i_4_n_0\,
      I4 => txd_error,
      I5 => \mac2Rmii_txd_d_reg_n_0_[0]\,
      O => \Rmii2Phy_txd[0]_i_1_n_0\
    );
\Rmii2Phy_txd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABAAA8"
    )
        port map (
      I0 => \mac2Rmii_txd_d_reg_n_0_[3]\,
      I1 => \Rmii2Phy_txd[1]_i_2_n_0\,
      I2 => \Rmii2Phy_txd[1]_i_3_n_0\,
      I3 => \Rmii2Phy_txd[1]_i_4_n_0\,
      I4 => \mac2Rmii_txd_d_reg_n_0_[1]\,
      I5 => txd_error,
      O => \Rmii2Phy_txd[1]_i_1_n_0\
    );
\Rmii2Phy_txd[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[11]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[13]\,
      O => \Rmii2Phy_txd[1]_i_2_n_0\
    );
\Rmii2Phy_txd[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_present_state_reg_n_0_[4]\,
      O => \Rmii2Phy_txd[1]_i_3_n_0\
    );
\Rmii2Phy_txd[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_present_state_reg_n_0_[8]\,
      O => \Rmii2Phy_txd[1]_i_4_n_0\
    );
\Rmii2Phy_txd[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => mac2Rmii_tx_er_d,
      I1 => \FSM_onehot_present_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[2]\,
      O => txd_error
    );
\Rmii2Phy_txd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \Rmii2Phy_txd[0]_i_1_n_0\,
      Q => \rmii2phy_txd_reg[1]\(0),
      R => \^reset\
    );
\rmii2phy_txd_reg[1]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \Rmii2Phy_txd[1]_i_1_n_0\,
      Q => \rmii2phy_txd_reg[1]\(1),
      R => \^reset\
    );
mac2Rmii_tx_en_d_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => tx_in_reg_en,
      D => mac2Rmii_tx_en_d2,
      Q => mac2Rmii_tx_en_d,
      R => \^reset\
    );
mac2Rmii_tx_er_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[13]\,
      O => tx_in_reg_en
    );
mac2Rmii_tx_er_d_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => tx_in_reg_en,
      D => mac2Rmii_tx_er_d2,
      Q => mac2Rmii_tx_er_d,
      R => \^reset\
    );
\mac2Rmii_txd_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => tx_in_reg_en,
      D => \mac2Rmii_txd_d2_reg[3]\(0),
      Q => \mac2Rmii_txd_d_reg_n_0_[0]\,
      R => \^reset\
    );
\mac2Rmii_txd_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => tx_in_reg_en,
      D => \mac2Rmii_txd_d2_reg[3]\(1),
      Q => \mac2Rmii_txd_d_reg_n_0_[1]\,
      R => \^reset\
    );
\mac2Rmii_txd_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => tx_in_reg_en,
      D => \mac2Rmii_txd_d2_reg[3]\(2),
      Q => p_0_in,
      R => \^reset\
    );
\mac2Rmii_txd_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => tx_in_reg_en,
      D => \mac2Rmii_txd_d2_reg[3]\(3),
      Q => \mac2Rmii_txd_d_reg_n_0_[3]\,
      R => \^reset\
    );
rmii2mac_tx_clk_bi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \^reset\
    );
rmii2mac_tx_clk_bi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[21]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[20]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[22]\,
      I3 => \FSM_onehot_present_state_reg_n_0_[23]\,
      I4 => rmii2mac_tx_clk_bi_i_3_n_0,
      I5 => rmii2mac_tx_clk_bi_i_4_n_0,
      O => rmii2Mac_tx_clk_i
    );
rmii2mac_tx_clk_bi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[14]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[15]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_present_state_reg_n_0_[3]\,
      O => rmii2mac_tx_clk_bi_i_3_n_0
    );
rmii2mac_tx_clk_bi_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[18]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[19]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[16]\,
      I3 => \FSM_onehot_present_state_reg_n_0_[17]\,
      O => rmii2mac_tx_clk_bi_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_mii_to_rmii_0_0_rmii_rx_fixed is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rmii2Mac_crs_i : out STD_LOGIC;
    Rmii2Mac_rx_dv : out STD_LOGIC;
    Rmii2Mac_rx_er : out STD_LOGIC;
    rmii2mac_col_reg : out STD_LOGIC;
    \rmii2mac_rxd_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    phy2Rmii_crs_dv_d2 : in STD_LOGIC;
    phy2Rmii_rx_er_d2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mac2Rmii_tx_en_d2 : in STD_LOGIC;
    \phy2Rmii_rxd_d2_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_mii_to_rmii_0_0_rmii_rx_fixed : entity is "rmii_rx_fixed";
end mb_design_mii_to_rmii_0_0_rmii_rx_fixed;

architecture STRUCTURE of mb_design_mii_to_rmii_0_0_rmii_rx_fixed is
  signal Data_In : STD_LOGIC_VECTOR ( 1 to 4 );
  signal L : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \RX_100_MBPS.I_SRL_FIFO_n_2\ : STD_LOGIC;
  signal \RX_100_MBPS.I_SRL_FIFO_n_3\ : STD_LOGIC;
  signal \RX_100_MBPS.I_SRL_FIFO_n_4\ : STD_LOGIC;
  signal \RX_100_MBPS.I_SRL_FIFO_n_5\ : STD_LOGIC;
  signal \RX_100_MBPS.Rmii2Mac_rx_er_i_1_n_0\ : STD_LOGIC;
  signal \RX_100_MBPS.rx_begin_packet[0]_i_1_n_0\ : STD_LOGIC;
  signal \RX_100_MBPS.rx_begin_packet[0]_i_2_n_0\ : STD_LOGIC;
  signal \RX_100_MBPS.rx_begin_packet[1]_i_1_n_0\ : STD_LOGIC;
  signal \RX_100_MBPS.rx_end_packet[0]_i_1_n_0\ : STD_LOGIC;
  signal \RX_100_MBPS.rx_end_packet[1]_i_1_n_0\ : STD_LOGIC;
  signal \^rmii2mac_rx_er\ : STD_LOGIC;
  signal fIFO_Data_Exists : STD_LOGIC;
  signal fifo_flshr_ns : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_ldr_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of fifo_ldr_cs : signal is "yes";
  signal fifo_ldr_ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_5_out : STD_LOGIC;
  signal phy2Rmii_crs_dv_d1 : STD_LOGIC;
  signal phy2Rmii_crs_dv_d2_0 : STD_LOGIC;
  signal phy2Rmii_crs_dv_d3 : STD_LOGIC;
  signal phy2Rmii_crs_dv_d4 : STD_LOGIC;
  signal phy2Rmii_rxd_d1 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^rmii2mac_crs_i\ : STD_LOGIC;
  signal rmii2Mac_rx_er_d1 : STD_LOGIC;
  signal rmii2Mac_rx_er_d2 : STD_LOGIC;
  signal rmii2Mac_rx_er_d3 : STD_LOGIC;
  signal rx_begin_packet : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rx_end_packet : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rx_out_mux_sel : STD_LOGIC;
  attribute RTL_KEEP of rx_out_mux_sel : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_100_MBPS.fifo_flshr_cs_reg[0]\ : label is "rx100_clk_h:11,flshr_idle_h:01,rx100_clk_l:10,flshr_idle_l:00";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_RX_100_MBPS.fifo_flshr_cs_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_100_MBPS.fifo_flshr_cs_reg[1]\ : label is "rx100_clk_h:11,flshr_idle_h:01,rx100_clk_l:10,flshr_idle_l:00";
  attribute KEEP of \FSM_sequential_RX_100_MBPS.fifo_flshr_cs_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[0]\ : label is "rx_wr:01,idle_no_wr:00,rx_no_wr:10";
  attribute KEEP of \FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[1]\ : label is "rx_wr:01,idle_no_wr:00,rx_no_wr:10";
  attribute KEEP of \FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \RX_100_MBPS.phy2Rmii_crs_dv_d1_reg\ : label is "no";
  attribute SHREG_EXTRACT of \RX_100_MBPS.phy2Rmii_rxd_d1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \RX_100_MBPS.phy2Rmii_rxd_d1_reg[3]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RX_100_MBPS.rmii2Mac_crs_i_i_1\ : label is "soft_lutpair4";
  attribute SHREG_EXTRACT of \RX_100_MBPS.rmii2Mac_rx_er_d1_reg\ : label is "no";
  attribute SOFT_HLUTNM of \RX_100_MBPS.rx_begin_packet[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RX_100_MBPS.rx_end_packet[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rmii2mac_col_i_1 : label is "soft_lutpair4";
begin
  Rmii2Mac_rx_er <= \^rmii2mac_rx_er\;
  \out\(0) <= \^out\(0);
  rmii2Mac_crs_i <= \^rmii2mac_crs_i\;
\FSM_sequential_RX_100_MBPS.fifo_flshr_cs[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => fifo_flshr_ns(0)
    );
\FSM_sequential_RX_100_MBPS.fifo_flshr_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => fifo_flshr_ns(0),
      Q => \^out\(0),
      R => Reset
    );
\FSM_sequential_RX_100_MBPS.fifo_flshr_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => fIFO_Data_Exists,
      Q => rx_out_mux_sel,
      R => Reset
    );
\FSM_sequential_RX_100_MBPS.fifo_ldr_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F404F4"
    )
        port map (
      I0 => rx_begin_packet(1),
      I1 => rx_begin_packet(0),
      I2 => fifo_ldr_cs(1),
      I3 => rx_end_packet(0),
      I4 => rx_end_packet(1),
      I5 => fifo_ldr_cs(0),
      O => fifo_ldr_ns(0)
    );
\FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => fifo_ldr_ns(0),
      Q => fifo_ldr_cs(0),
      R => Reset
    );
\FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => fifo_ldr_ns(1),
      Q => fifo_ldr_cs(1),
      R => Reset
    );
\RX_100_MBPS.I_SRL_FIFO\: entity work.mb_design_mii_to_rmii_0_0_SRL_FIFO
     port map (
      D(0) => fIFO_Data_Exists,
      Data_In(3) => Data_In(1),
      Data_In(2) => Data_In(2),
      Data_In(1) => Data_In(3),
      Data_In(0) => Data_In(4),
      \FSM_sequential_RX_100_MBPS.fifo_ldr_cs_reg[1]\(1 downto 0) => fifo_ldr_cs(1 downto 0),
      \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\(3) => \RX_100_MBPS.I_SRL_FIFO_n_2\,
      \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\(2) => \RX_100_MBPS.I_SRL_FIFO_n_3\,
      \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\(1) => \RX_100_MBPS.I_SRL_FIFO_n_4\,
      \RX_100_MBPS.Rmii2Mac_rxd_reg[3]\(0) => \RX_100_MBPS.I_SRL_FIFO_n_5\,
      Reset => Reset,
      fifo_ldr_ns(0) => fifo_ldr_ns(1),
      \out\(1) => rx_out_mux_sel,
      \out\(0) => \^out\(0),
      ref_clk => ref_clk,
      rx_end_packet(1 downto 0) => rx_end_packet(1 downto 0)
    );
\RX_100_MBPS.Rmii2Mac_rx_dv_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \^out\(0),
      D => rx_out_mux_sel,
      Q => Rmii2Mac_rx_dv,
      R => Reset
    );
\RX_100_MBPS.Rmii2Mac_rx_er_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \^rmii2mac_rx_er\,
      I1 => rmii2Mac_rx_er_d3,
      I2 => Q(0),
      I3 => \^out\(0),
      I4 => rx_out_mux_sel,
      O => \RX_100_MBPS.Rmii2Mac_rx_er_i_1_n_0\
    );
\RX_100_MBPS.Rmii2Mac_rx_er_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RX_100_MBPS.Rmii2Mac_rx_er_i_1_n_0\,
      Q => \^rmii2mac_rx_er\,
      R => '0'
    );
\RX_100_MBPS.Rmii2Mac_rxd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \^out\(0),
      D => \RX_100_MBPS.I_SRL_FIFO_n_5\,
      Q => \rmii2mac_rxd_reg[3]\(0),
      R => Reset
    );
\RX_100_MBPS.Rmii2Mac_rxd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \^out\(0),
      D => \RX_100_MBPS.I_SRL_FIFO_n_4\,
      Q => \rmii2mac_rxd_reg[3]\(1),
      R => Reset
    );
\RX_100_MBPS.Rmii2Mac_rxd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \^out\(0),
      D => \RX_100_MBPS.I_SRL_FIFO_n_3\,
      Q => \rmii2mac_rxd_reg[3]\(2),
      R => Reset
    );
\RX_100_MBPS.Rmii2Mac_rxd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \^out\(0),
      D => \RX_100_MBPS.I_SRL_FIFO_n_2\,
      Q => \rmii2mac_rxd_reg[3]\(3),
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_crs_dv_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_crs_dv_d2,
      Q => phy2Rmii_crs_dv_d1,
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_crs_dv_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_crs_dv_d1,
      Q => phy2Rmii_crs_dv_d2_0,
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_crs_dv_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_crs_dv_d2_0,
      Q => phy2Rmii_crs_dv_d3,
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_crs_dv_d4_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_crs_dv_d3,
      Q => phy2Rmii_crs_dv_d4,
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_rxd_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \phy2Rmii_rxd_d2_reg[1]\(0),
      Q => phy2Rmii_rxd_d1(2),
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_rxd_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \phy2Rmii_rxd_d2_reg[1]\(1),
      Q => phy2Rmii_rxd_d1(3),
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_rxd_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_rxd_d1(2),
      Q => L(2),
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_rxd_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_rxd_d1(3),
      Q => L(3),
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_rxd_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => Data_In(2),
      Q => Data_In(4),
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_rxd_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => Data_In(1),
      Q => Data_In(3),
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_rxd_d3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => L(2),
      Q => Data_In(2),
      R => Reset
    );
\RX_100_MBPS.phy2Rmii_rxd_d3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => L(3),
      Q => Data_In(1),
      R => Reset
    );
\RX_100_MBPS.rmii2Mac_crs_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^rmii2mac_crs_i\,
      I1 => phy2Rmii_crs_dv_d4,
      I2 => phy2Rmii_crs_dv_d2_0,
      O => p_5_out
    );
\RX_100_MBPS.rmii2Mac_crs_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_5_out,
      Q => \^rmii2mac_crs_i\,
      R => Reset
    );
\RX_100_MBPS.rmii2Mac_rx_er_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_rx_er_d2,
      Q => rmii2Mac_rx_er_d1,
      R => Reset
    );
\RX_100_MBPS.rmii2Mac_rx_er_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => rmii2Mac_rx_er_d1,
      Q => rmii2Mac_rx_er_d2,
      R => Reset
    );
\RX_100_MBPS.rmii2Mac_rx_er_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => rmii2Mac_rx_er_d2,
      Q => rmii2Mac_rx_er_d3,
      R => Reset
    );
\RX_100_MBPS.rx_begin_packet[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
        port map (
      I0 => rx_begin_packet(0),
      I1 => phy2Rmii_crs_dv_d2_0,
      I2 => L(2),
      I3 => L(3),
      I4 => \RX_100_MBPS.rx_begin_packet[0]_i_2_n_0\,
      O => \RX_100_MBPS.rx_begin_packet[0]_i_1_n_0\
    );
\RX_100_MBPS.rx_begin_packet[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => rx_end_packet(1),
      I1 => rx_end_packet(0),
      I2 => Q(0),
      O => \RX_100_MBPS.rx_begin_packet[0]_i_2_n_0\
    );
\RX_100_MBPS.rx_begin_packet[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => rx_begin_packet(0),
      I1 => Q(0),
      I2 => rx_end_packet(0),
      I3 => rx_end_packet(1),
      O => \RX_100_MBPS.rx_begin_packet[1]_i_1_n_0\
    );
\RX_100_MBPS.rx_begin_packet_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RX_100_MBPS.rx_begin_packet[0]_i_1_n_0\,
      Q => rx_begin_packet(0),
      R => '0'
    );
\RX_100_MBPS.rx_begin_packet_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RX_100_MBPS.rx_begin_packet[1]_i_1_n_0\,
      Q => rx_begin_packet(1),
      R => '0'
    );
\RX_100_MBPS.rx_end_packet[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DD00000000"
    )
        port map (
      I0 => rx_begin_packet(0),
      I1 => rx_begin_packet(1),
      I2 => rx_end_packet(0),
      I3 => phy2Rmii_crs_dv_d3,
      I4 => phy2Rmii_crs_dv_d2_0,
      I5 => Q(0),
      O => \RX_100_MBPS.rx_end_packet[0]_i_1_n_0\
    );
\RX_100_MBPS.rx_end_packet[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => rx_end_packet(0),
      I1 => Q(0),
      I2 => rx_begin_packet(0),
      I3 => rx_begin_packet(1),
      O => \RX_100_MBPS.rx_end_packet[1]_i_1_n_0\
    );
\RX_100_MBPS.rx_end_packet_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RX_100_MBPS.rx_end_packet[0]_i_1_n_0\,
      Q => rx_end_packet(0),
      R => '0'
    );
\RX_100_MBPS.rx_end_packet_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RX_100_MBPS.rx_end_packet[1]_i_1_n_0\,
      Q => rx_end_packet(1),
      R => '0'
    );
rmii2mac_col_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rmii2mac_crs_i\,
      I1 => mac2Rmii_tx_en_d2,
      O => rmii2mac_col_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_mii_to_rmii_0_0_mii_to_rmii is
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
  attribute C_FAMILY : string;
  attribute C_FAMILY of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "artix7";
  attribute C_FIXED_SPEED : string;
  attribute C_FIXED_SPEED of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "1'b1";
  attribute C_INCLUDE_BUF : integer;
  attribute C_INCLUDE_BUF of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "mb_design_mii_to_rmii_0_0";
  attribute C_SPEED_100 : string;
  attribute C_SPEED_100 of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "mii_to_rmii";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "yes";
  attribute hdl : string;
  attribute hdl of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "TRUE";
  attribute ip_group : string;
  attribute ip_group of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "IP";
  attribute style : string;
  attribute style of mb_design_mii_to_rmii_0_0_mii_to_rmii : entity is "HDL";
end mb_design_mii_to_rmii_0_0_mii_to_rmii;

architecture STRUCTURE of mb_design_mii_to_rmii_0_0_mii_to_rmii is
  signal \RMII_FIXED.I_RX_n_4\ : STD_LOGIC;
  signal \RMII_FIXED.I_RX_n_5\ : STD_LOGIC;
  signal \RMII_FIXED.I_RX_n_6\ : STD_LOGIC;
  signal \RMII_FIXED.I_RX_n_7\ : STD_LOGIC;
  signal \RMII_FIXED.I_RX_n_8\ : STD_LOGIC;
  signal \RMII_FIXED.I_TX_n_2\ : STD_LOGIC;
  signal \RMII_FIXED.I_TX_n_3\ : STD_LOGIC;
  signal Reset : STD_LOGIC;
  signal \^rmii2mac_rx_dv\ : STD_LOGIC;
  signal \^rmii2mac_rx_er\ : STD_LOGIC;
  signal \^rmii2phy_tx_en\ : STD_LOGIC;
  signal mac2Rmii_tx_en_d1 : STD_LOGIC;
  signal mac2Rmii_tx_en_d2 : STD_LOGIC;
  signal mac2Rmii_tx_er_d1 : STD_LOGIC;
  signal mac2Rmii_tx_er_d2 : STD_LOGIC;
  signal mac2Rmii_txd_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mac2Rmii_txd_d2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal phy2Rmii_crs_dv_d1_reg_n_0 : STD_LOGIC;
  signal phy2Rmii_crs_dv_d2 : STD_LOGIC;
  signal phy2Rmii_rx_er_d1 : STD_LOGIC;
  signal phy2Rmii_rx_er_d2 : STD_LOGIC;
  signal \phy2Rmii_rxd_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \phy2Rmii_rxd_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal phy2Rmii_rxd_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rmii2Mac_crs_i : STD_LOGIC;
  signal rmii2Mac_rx_clk_i : STD_LOGIC;
  signal rmii2Mac_tx_clk_i : STD_LOGIC;
  signal \rst_n_d_reg_n_0_[0]\ : STD_LOGIC;
  signal sync_rst_n : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of ref_clk : signal is "CLK";
  attribute sigis of rst_n : signal is "RST";
begin
\RMII_FIXED.I_RX\: entity work.mb_design_mii_to_rmii_0_0_rmii_rx_fixed
     port map (
      Q(0) => sync_rst_n,
      Reset => Reset,
      Rmii2Mac_rx_dv => \^rmii2mac_rx_dv\,
      Rmii2Mac_rx_er => \^rmii2mac_rx_er\,
      mac2Rmii_tx_en_d2 => mac2Rmii_tx_en_d2,
      \out\(0) => rmii2Mac_rx_clk_i,
      phy2Rmii_crs_dv_d2 => phy2Rmii_crs_dv_d2,
      phy2Rmii_rx_er_d2 => phy2Rmii_rx_er_d2,
      \phy2Rmii_rxd_d2_reg[1]\(1 downto 0) => phy2Rmii_rxd_d2(1 downto 0),
      ref_clk => ref_clk,
      rmii2Mac_crs_i => rmii2Mac_crs_i,
      rmii2mac_col_reg => \RMII_FIXED.I_RX_n_4\,
      \rmii2mac_rxd_reg[3]\(3) => \RMII_FIXED.I_RX_n_5\,
      \rmii2mac_rxd_reg[3]\(2) => \RMII_FIXED.I_RX_n_6\,
      \rmii2mac_rxd_reg[3]\(1) => \RMII_FIXED.I_RX_n_7\,
      \rmii2mac_rxd_reg[3]\(0) => \RMII_FIXED.I_RX_n_8\
    );
\RMII_FIXED.I_TX\: entity work.mb_design_mii_to_rmii_0_0_rmii_tx_fixed
     port map (
      Q(0) => sync_rst_n,
      Reset => Reset,
      Rmii2Phy_tx_en => \^rmii2phy_tx_en\,
      mac2Rmii_tx_en_d2 => mac2Rmii_tx_en_d2,
      mac2Rmii_tx_er_d2 => mac2Rmii_tx_er_d2,
      \mac2Rmii_txd_d2_reg[3]\(3 downto 0) => mac2Rmii_txd_d2(3 downto 0),
      ref_clk => ref_clk,
      rmii2Mac_tx_clk_i => rmii2Mac_tx_clk_i,
      \rmii2phy_txd_reg[1]\(1) => \RMII_FIXED.I_TX_n_2\,
      \rmii2phy_txd_reg[1]\(0) => \RMII_FIXED.I_TX_n_3\
    );
mac2Rmii_tx_en_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2rmii_tx_en,
      Q => mac2Rmii_tx_en_d1,
      R => Reset
    );
mac2Rmii_tx_en_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2Rmii_tx_en_d1,
      Q => mac2Rmii_tx_en_d2,
      R => Reset
    );
mac2Rmii_tx_er_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2rmii_tx_er,
      Q => mac2Rmii_tx_er_d1,
      R => Reset
    );
mac2Rmii_tx_er_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2Rmii_tx_er_d1,
      Q => mac2Rmii_tx_er_d2,
      R => Reset
    );
\mac2Rmii_txd_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2rmii_txd(0),
      Q => mac2Rmii_txd_d1(0),
      R => Reset
    );
\mac2Rmii_txd_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2rmii_txd(1),
      Q => mac2Rmii_txd_d1(1),
      R => Reset
    );
\mac2Rmii_txd_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2rmii_txd(2),
      Q => mac2Rmii_txd_d1(2),
      R => Reset
    );
\mac2Rmii_txd_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2rmii_txd(3),
      Q => mac2Rmii_txd_d1(3),
      R => Reset
    );
\mac2Rmii_txd_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2Rmii_txd_d1(0),
      Q => mac2Rmii_txd_d2(0),
      R => Reset
    );
\mac2Rmii_txd_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2Rmii_txd_d1(1),
      Q => mac2Rmii_txd_d2(1),
      R => Reset
    );
\mac2Rmii_txd_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2Rmii_txd_d1(2),
      Q => mac2Rmii_txd_d2(2),
      R => Reset
    );
\mac2Rmii_txd_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => mac2Rmii_txd_d1(3),
      Q => mac2Rmii_txd_d2(3),
      R => Reset
    );
phy2Rmii_crs_dv_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2rmii_crs_dv,
      Q => phy2Rmii_crs_dv_d1_reg_n_0,
      R => Reset
    );
phy2Rmii_crs_dv_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_crs_dv_d1_reg_n_0,
      Q => phy2Rmii_crs_dv_d2,
      R => Reset
    );
phy2Rmii_rx_er_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2rmii_rx_er,
      Q => phy2Rmii_rx_er_d1,
      R => Reset
    );
phy2Rmii_rx_er_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2Rmii_rx_er_d1,
      Q => phy2Rmii_rx_er_d2,
      R => Reset
    );
\phy2Rmii_rxd_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2rmii_rxd(0),
      Q => \phy2Rmii_rxd_d1_reg_n_0_[0]\,
      R => Reset
    );
\phy2Rmii_rxd_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => phy2rmii_rxd(1),
      Q => \phy2Rmii_rxd_d1_reg_n_0_[1]\,
      R => Reset
    );
\phy2Rmii_rxd_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \phy2Rmii_rxd_d1_reg_n_0_[0]\,
      Q => phy2Rmii_rxd_d2(0),
      R => Reset
    );
\phy2Rmii_rxd_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \phy2Rmii_rxd_d1_reg_n_0_[1]\,
      Q => phy2Rmii_rxd_d2(1),
      R => Reset
    );
rmii2mac_col_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RMII_FIXED.I_RX_n_4\,
      Q => rmii2mac_col,
      R => Reset
    );
rmii2mac_crs_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => rmii2Mac_crs_i,
      Q => rmii2mac_crs,
      R => Reset
    );
rmii2mac_rx_clk_bi_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => rmii2Mac_rx_clk_i,
      Q => rmii2mac_rx_clk,
      R => Reset
    );
rmii2mac_rx_dv_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \^rmii2mac_rx_dv\,
      Q => rmii2mac_rx_dv,
      R => Reset
    );
rmii2mac_rx_er_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \^rmii2mac_rx_er\,
      Q => rmii2mac_rx_er,
      R => Reset
    );
\rmii2mac_rxd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RMII_FIXED.I_RX_n_8\,
      Q => rmii2mac_rxd(0),
      R => Reset
    );
\rmii2mac_rxd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RMII_FIXED.I_RX_n_7\,
      Q => rmii2mac_rxd(1),
      R => Reset
    );
\rmii2mac_rxd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RMII_FIXED.I_RX_n_6\,
      Q => rmii2mac_rxd(2),
      R => Reset
    );
\rmii2mac_rxd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RMII_FIXED.I_RX_n_5\,
      Q => rmii2mac_rxd(3),
      R => Reset
    );
rmii2mac_tx_clk_bi_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => rmii2Mac_tx_clk_i,
      Q => rmii2mac_tx_clk,
      R => Reset
    );
rmii2phy_tx_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \^rmii2phy_tx_en\,
      Q => rmii2phy_tx_en,
      R => Reset
    );
\rmii2phy_txd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RMII_FIXED.I_TX_n_3\,
      Q => rmii2phy_txd(0),
      R => Reset
    );
\rmii2phy_txd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \RMII_FIXED.I_TX_n_2\,
      Q => rmii2phy_txd(1),
      R => Reset
    );
\rst_n_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => rst_n,
      Q => \rst_n_d_reg_n_0_[0]\,
      R => '0'
    );
\rst_n_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => \rst_n_d_reg_n_0_[0]\,
      Q => sync_rst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_mii_to_rmii_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_design_mii_to_rmii_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_design_mii_to_rmii_0_0 : entity is "mb_design_mii_to_rmii_0_0,mii_to_rmii,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mb_design_mii_to_rmii_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mb_design_mii_to_rmii_0_0 : entity is "mii_to_rmii,Vivado 2018.2";
end mb_design_mii_to_rmii_0_0;

architecture STRUCTURE of mb_design_mii_to_rmii_0_0 is
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FIXED_SPEED : string;
  attribute C_FIXED_SPEED of U0 : label is "1'b1";
  attribute C_INCLUDE_BUF : integer;
  attribute C_INCLUDE_BUF of U0 : label is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "mb_design_mii_to_rmii_0_0";
  attribute C_SPEED_100 : string;
  attribute C_SPEED_100 of U0 : label is "1'b1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of U0 : label is "TRUE";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "IP";
  attribute style : string;
  attribute style of U0 : label is "HDL";
  attribute x_interface_info : string;
  attribute x_interface_info of mac2rmii_tx_en : signal is "xilinx.com:interface:mii:1.0 MII TX_EN";
  attribute x_interface_info of mac2rmii_tx_er : signal is "xilinx.com:interface:mii:1.0 MII TX_ER";
  attribute x_interface_info of phy2rmii_crs_dv : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M CRS_DV";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of phy2rmii_crs_dv : signal is "XIL_INTERFACENAME RMII_PHY_M, BOARD.ASSOCIATED_PARAM RMII_BOARD_INTERFACE";
  attribute x_interface_info of phy2rmii_rx_er : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M RX_ER";
  attribute x_interface_info of ref_clk : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter of ref_clk : signal is "XIL_INTERFACENAME clock, BOARD.ASSOCIATED_PARAM REF_CLK_BOARD_INTERFACE, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1";
  attribute x_interface_info of rmii2mac_col : signal is "xilinx.com:interface:mii:1.0 MII COL";
  attribute x_interface_info of rmii2mac_crs : signal is "xilinx.com:interface:mii:1.0 MII CRS";
  attribute x_interface_info of rmii2mac_rx_clk : signal is "xilinx.com:interface:mii:1.0 MII RX_CLK";
  attribute x_interface_info of rmii2mac_rx_dv : signal is "xilinx.com:interface:mii:1.0 MII RX_DV";
  attribute x_interface_info of rmii2mac_rx_er : signal is "xilinx.com:interface:mii:1.0 MII RX_ER";
  attribute x_interface_info of rmii2mac_tx_clk : signal is "xilinx.com:interface:mii:1.0 MII TX_CLK";
  attribute x_interface_info of rmii2phy_tx_en : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M TX_EN";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, POLARITY ACTIVE_LOW";
  attribute x_interface_info of mac2rmii_txd : signal is "xilinx.com:interface:mii:1.0 MII TXD";
  attribute x_interface_info of phy2rmii_rxd : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M RXD";
  attribute x_interface_info of rmii2mac_rxd : signal is "xilinx.com:interface:mii:1.0 MII RXD";
  attribute x_interface_info of rmii2phy_txd : signal is "xilinx.com:interface:rmii:1.0 RMII_PHY_M TXD";
begin
U0: entity work.mb_design_mii_to_rmii_0_0_mii_to_rmii
     port map (
      mac2rmii_tx_en => mac2rmii_tx_en,
      mac2rmii_tx_er => mac2rmii_tx_er,
      mac2rmii_txd(3 downto 0) => mac2rmii_txd(3 downto 0),
      phy2rmii_crs_dv => phy2rmii_crs_dv,
      phy2rmii_rx_er => phy2rmii_rx_er,
      phy2rmii_rxd(1 downto 0) => phy2rmii_rxd(1 downto 0),
      ref_clk => ref_clk,
      rmii2mac_col => rmii2mac_col,
      rmii2mac_crs => rmii2mac_crs,
      rmii2mac_rx_clk => rmii2mac_rx_clk,
      rmii2mac_rx_dv => rmii2mac_rx_dv,
      rmii2mac_rx_er => rmii2mac_rx_er,
      rmii2mac_rxd(3 downto 0) => rmii2mac_rxd(3 downto 0),
      rmii2mac_tx_clk => rmii2mac_tx_clk,
      rmii2phy_tx_en => rmii2phy_tx_en,
      rmii2phy_txd(1 downto 0) => rmii2phy_txd(1 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
