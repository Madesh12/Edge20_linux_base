set_property -dict { PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports {cam_i2c_scl_io}];
set_property -dict { PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports {cam_i2c_sda_io}]; 
set_property -dict { PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports {cmos1_vsync}]; 
set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {cmos1_href}]; 
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {cmos1_pclk}];
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {XCLK}]; 
set_property -dict { PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {cmos1_d[9]}];
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {cmos1_d[8]}];
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {cmos1_d[7]}]; 
set_property -dict { PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {cmos1_d[6]}]; 
set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {cmos1_d[5]}]; 
set_property -dict { PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {cmos1_d[4]}];
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {cmos1_d[3]}];  
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {cmos1_d[2]}];
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {cmos_rstn_tri_io[0]}];


set_property PULLUP true [get_ports cam_i2c_scl_io]
set_property PULLUP true [get_ports cam_i2c_sda_io]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos1_pclk_IBUF]

set_property -dict { PACKAGE_PIN W20 IOSTANDARD LVCMOS33 } [get_ports {cmos1_d[0]}];
set_property -dict { PACKAGE_PIN Y18 IOSTANDARD LVCMOS33 } [get_ports {cmos1_d[1]}];

set_property -dict { PACKAGE_PIN J18 IOSTANDARD TMDS_33 } [get_ports {TMDS_clk_p}];
set_property -dict { PACKAGE_PIN H16 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN K17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN L16 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN H18 IOSTANDARD TMDS_33 } [get_ports {TMDS_clk_n}];
set_property -dict { PACKAGE_PIN H17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[0]}];
set_property -dict { PACKAGE_PIN K18 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[1]}];
set_property -dict { PACKAGE_PIN L17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[2]}];
set_property -dict { PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {oen}];
set_property -dict { PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports {tmds_i2c_scl_io}]; 
set_property -dict { PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports {tmds_i2c_sda_io}]; 


set_property -dict { PACKAGE_PIN P15    IOSTANDARD LVCMOS33 } [get_ports { gpio_sw_tri_i[0] }];#LSB
set_property -dict { PACKAGE_PIN W19    IOSTANDARD LVCMOS33 } [get_ports { gpio_sw_tri_i[1] }];
set_property -dict { PACKAGE_PIN N17    IOSTANDARD LVCMOS33 } [get_ports { gpio_sw_tri_i[2] }];
set_property -dict { PACKAGE_PIN P18    IOSTANDARD LVCMOS33 } [get_ports { gpio_sw_tri_i[3] }];


set_property -dict { PACKAGE_PIN R16    IOSTANDARD LVCMOS33 } [get_ports { gpio_led_tri_o[0] }];#LSB
set_property -dict { PACKAGE_PIN R17    IOSTANDARD LVCMOS33 } [get_ports { gpio_led_tri_o[1] }];
set_property -dict { PACKAGE_PIN T17    IOSTANDARD LVCMOS33 } [get_ports { gpio_led_tri_o[2] }];
set_property -dict { PACKAGE_PIN R18    IOSTANDARD LVCMOS33 } [get_ports { gpio_led_tri_o[3] }];




