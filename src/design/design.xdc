## Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports CLK100MHZ]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports CLK100MHZ]

set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports reset_n]

set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {GPIO_tri_o[0]}]
set_property -dict {PACKAGE_PIN R11 IOSTANDARD LVCMOS33} [get_ports {GPIO_tri_o[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {GPIO_tri_o[2]}]

set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports UART_txd]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports UART_rxd]

set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS33} [get_ports MDIO_mdc]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS33} [get_ports MDIO_mdio_io]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports ETH_RST_N]
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS33} [get_ports RMII_PHY_M_crs_dv]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD LVCMOS33} [get_ports RMII_PHY_M_rx_er]
set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVCMOS33} [get_ports {RMII_PHY_M_rxd[0]}]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports {RMII_PHY_M_rxd[1]}]
set_property -dict {PACKAGE_PIN B9 IOSTANDARD LVCMOS33} [get_ports RMII_PHY_M_tx_en]
set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS33} [get_ports {RMII_PHY_M_txd[0]}]
set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVCMOS33} [get_ports {RMII_PHY_M_txd[1]}]
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports ETH_CLK]
#set_property -dict { PACKAGE_PIN B8    IOSTANDARD LVCMOS33 } [get_ports { ETH_INTN }]; #IO_L12P_T1_MRCC_16 Sch=eth_intn

set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports QSPI_FLASH_io0_io]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports QSPI_FLASH_io1_io]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports QSPI_FLASH_io2_io]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports QSPI_FLASH_io3_io]
set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVCMOS33} [get_ports {QSPI_FLASH_ss_io[0]}]

set_property -dict {PACKAGE_PIN R7 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[0]}]
set_property -dict {PACKAGE_PIN V6 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[1]}]
set_property -dict {PACKAGE_PIN R8 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[2]}]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[3]}]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[4]}]
set_property -dict {PACKAGE_PIN R6 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[5]}]
set_property -dict {PACKAGE_PIN U6 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[6]}]
set_property -dict {PACKAGE_PIN R5 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[7]}]
set_property -dict {PACKAGE_PIN T5 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[8]}]
set_property -dict {PACKAGE_PIN U3 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[9]}]
set_property -dict {PACKAGE_PIN V5 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[10]}]
set_property -dict {PACKAGE_PIN U4 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[11]}]
set_property -dict {PACKAGE_PIN V4 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[12]}]
set_property -dict {PACKAGE_PIN T4 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[13]}]
set_property -dict {PACKAGE_PIN V1 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[14]}]
set_property -dict {PACKAGE_PIN T3 IOSTANDARD SSTL18_II} [get_ports {DDR2_dq[15]}]

set_property -dict {PACKAGE_PIN T6 IOSTANDARD SSTL18_II} [get_ports {DDR2_dm[0]}]
set_property -dict {PACKAGE_PIN U1 IOSTANDARD SSTL18_II} [get_ports {DDR2_dm[1]}]

set_property -dict {PACKAGE_PIN U9 IOSTANDARD DIFF_SSTL18_II} [get_ports {DDR2_dqs_p[0]}]
set_property -dict {PACKAGE_PIN V9 IOSTANDARD DIFF_SSTL18_II} [get_ports {DDR2_dqs_n[0]}]
set_property -dict {PACKAGE_PIN U2 IOSTANDARD DIFF_SSTL18_II} [get_ports {DDR2_dqs_p[1]}]
set_property -dict {PACKAGE_PIN V2 IOSTANDARD DIFF_SSTL18_II} [get_ports {DDR2_dqs_n[1]}]

set_property -dict {PACKAGE_PIN N6 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[12]}]
set_property -dict {PACKAGE_PIN K5 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[11]}]
set_property -dict {PACKAGE_PIN R2 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[10]}]
set_property -dict {PACKAGE_PIN N5 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[9]}]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[8]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[7]}]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[6]}]
set_property -dict {PACKAGE_PIN P5 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[5]}]
set_property -dict {PACKAGE_PIN L3 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[4]}]
set_property -dict {PACKAGE_PIN T1 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[3]}]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[2]}]
set_property -dict {PACKAGE_PIN P4 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[1]}]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD SSTL18_II} [get_ports {DDR2_addr[0]}]

set_property -dict {PACKAGE_PIN R1 IOSTANDARD SSTL18_II} [get_ports {DDR2_ba[2]}]
set_property -dict {PACKAGE_PIN P3 IOSTANDARD SSTL18_II} [get_ports {DDR2_ba[1]}]
set_property -dict {PACKAGE_PIN P2 IOSTANDARD SSTL18_II} [get_ports {DDR2_ba[0]}]

set_property -dict {PACKAGE_PIN L6 IOSTANDARD DIFF_SSTL18_II} [get_ports {DDR2_ck_p[0]}]
set_property -dict {PACKAGE_PIN L5 IOSTANDARD DIFF_SSTL18_II} [get_ports {DDR2_ck_n[0]}]


set_property -dict {PACKAGE_PIN N4 IOSTANDARD SSTL18_II} [get_ports DDR2_ras_n]
set_property -dict {PACKAGE_PIN L1 IOSTANDARD SSTL18_II} [get_ports DDR2_cas_n]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD SSTL18_II} [get_ports DDR2_we_n]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD SSTL18_II} [get_ports {DDR2_cke[0]}]
set_property -dict {PACKAGE_PIN M3 IOSTANDARD SSTL18_II} [get_ports {DDR2_odt[0]}]
set_property -dict {PACKAGE_PIN K6 IOSTANDARD SSTL18_II} [get_ports {DDR2_cs_n[0]}]


