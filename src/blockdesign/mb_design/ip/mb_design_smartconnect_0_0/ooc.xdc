# aclk {FREQ_HZ 100000000 CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 81247969 CLK_DOMAIN mb_design_mig_7series_0_0_ui_clk PHASE 0}
# Clock Domain: mb_design_clk_wiz_1_0_clk_out1
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: mb_design_mig_7series_0_0_ui_clk
create_clock -name aclk1 -period 12.308 [get_ports aclk1]
# Generated clocks
