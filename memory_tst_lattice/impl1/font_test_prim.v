// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.1.119
// Netlist written on Tue Nov 21 22:57:48 2017
//
// Verilog Description of module font_test
//

module font_test (ext_clk, reset, hsync, vsync, rgb, sram_a, sram_d, 
            sram_cs, sram_oe, sram_we);   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(5[8:17])
    input ext_clk;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(8[3:10])
    input reset;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(8[12:17])
    output hsync;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(10[3:8])
    output vsync;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(10[10:15])
    output [2:0]rgb;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(11[3:6])
    output [18:0]sram_a;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    inout [7:0]sram_d;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(14[3:9])
    output sram_cs;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(15[3:10])
    output sram_oe;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(15[12:19])
    output sram_we;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(15[21:28])
    
    wire ext_clk_c /* synthesis SET_AS_NETWORK=ext_clk_c, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(8[3:10])
    wire pixel_tick /* synthesis SET_AS_NETWORK=pixel_tick, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(23[19:29])
    
    wire GND_net, VCC_net, reset_c, hsync_c, vsync_c, rgb_c_1, sram_a_c_18, 
        sram_a_c_17, sram_a_c_16, sram_a_c_15, sram_a_c_14, sram_a_c_13, 
        sram_a_c_12, sram_a_c_11, sram_a_c_10, sram_a_c_9, sram_a_c_8, 
        sram_a_c_7, sram_a_c_6, sram_a_c_5, sram_a_c_4, sram_a_c_3, 
        sram_a_c_2, sram_a_c_1, sram_a_c_0, sram_cs_c, sram_oe_c, 
        sram_we_c, n2966;
    wire [31:0]pixel_x;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(22[9:16])
    wire [31:0]pixel_y;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(22[18:25])
    wire [31:0]address;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(35[9:16])
    
    wire n11;
    wire [7:0]\displayText[13] ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(25[9:20])
    wire [7:0]\displayText[14] ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(25[9:20])
    wire [7:0]\displayText[15] ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(25[9:20])
    
    wire n3695;
    wire [7:0]\displayText[16] ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(25[9:20])
    
    wire n3726;
    wire [3:0]tmp4;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(37[24:28])
    wire [3:0]tmp3;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(37[19:23])
    
    wire r_w_reg;
    wire [7:0]sram_d_reg;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(32[9:19])
    wire [3:0]tmp1;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(37[9:13])
    wire [31:0]data;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(36[9:13])
    wire [2:0]rgb_2__N_1;
    
    wire n3485, n3589, sram_d_out_6, n3588, n3796, n3502, n3586;
    wire [31:0]fontAddress;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(51[9:20])
    
    wire n3685, sram_d_out_5, sram_d_out_4, sram_d_out_3, sram_d_out_2, 
        sram_d_out_1, n2593, n3585, n3797, n7, n3727, n14, n14_adj_395, 
        n3094, n3689, n3684, n3682, sram_d_out_7, n2940, n3795, 
        n3687, sram_d_out_0;
    
    VHI i2 (.Z(VCC_net));
    vga_sync vga_sync_unit (.GND_net(GND_net), .\fontAddress[0] (fontAddress[0]), 
            .\pixel_y[5] (pixel_y[5]), .ext_clk_c(ext_clk_c), .\pixel_y[6] (pixel_y[6]), 
            .\pixel_y[7] (pixel_y[7]), .\pixel_y[8] (pixel_y[8]), .\pixel_y[9] (pixel_y[9]), 
            .vsync_c(vsync_c), .hsync_c(hsync_c), .pixel_tick(pixel_tick), 
            .\pixel_x[1] (pixel_x[1]), .\pixel_x[2] (pixel_x[2]), .\pixel_x[3] (pixel_x[3]), 
            .\pixel_x[4] (pixel_x[4]), .\pixel_x[5] (pixel_x[5]), .\pixel_x[9] (pixel_x[9]), 
            .\pixel_x[7] (pixel_x[7]), .\pixel_x[8] (pixel_x[8]), .\pixel_x[6] (pixel_x[6]), 
            .\pixel_y[3] (pixel_y[3]), .\pixel_x[0] (pixel_x[0]), .\pixel_y[1] (pixel_y[1]), 
            .\pixel_y[4] (pixel_y[4]), .\pixel_y[2] (pixel_y[2]), .\rgb_2__N_1[1] (rgb_2__N_1[1]), 
            .rgb_c_1(rgb_c_1), .n3094(n3094));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(43[17:37])
    IB reset_pad (.I(reset), .O(reset_c));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(8[12:17])
    IB ext_clk_pad (.I(ext_clk), .O(ext_clk_c));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(8[3:10])
    OB sram_we_pad (.I(sram_we_c), .O(sram_we));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(15[21:28])
    OB sram_oe_pad (.I(sram_oe_c), .O(sram_oe));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(15[12:19])
    OB sram_cs_pad (.I(sram_cs_c), .O(sram_cs));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(15[3:10])
    OB sram_a_pad_0 (.I(sram_a_c_0), .O(sram_a[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_1 (.I(sram_a_c_1), .O(sram_a[1]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_2 (.I(sram_a_c_2), .O(sram_a[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_3 (.I(sram_a_c_3), .O(sram_a[3]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_4 (.I(sram_a_c_4), .O(sram_a[4]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_5 (.I(sram_a_c_5), .O(sram_a[5]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_6 (.I(sram_a_c_6), .O(sram_a[6]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_7 (.I(sram_a_c_7), .O(sram_a[7]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_8 (.I(sram_a_c_8), .O(sram_a[8]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_9 (.I(sram_a_c_9), .O(sram_a[9]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_10 (.I(sram_a_c_10), .O(sram_a[10]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_11 (.I(sram_a_c_11), .O(sram_a[11]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_12 (.I(sram_a_c_12), .O(sram_a[12]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_13 (.I(sram_a_c_13), .O(sram_a[13]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_14 (.I(sram_a_c_14), .O(sram_a[14]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_15 (.I(sram_a_c_15), .O(sram_a[15]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_16 (.I(sram_a_c_16), .O(sram_a[16]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_17 (.I(sram_a_c_17), .O(sram_a[17]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB sram_a_pad_18 (.I(sram_a_c_18), .O(sram_a[18]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(13[3:9])
    OB rgb_pad_0 (.I(GND_net), .O(rgb[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(11[3:6])
    OB rgb_pad_1 (.I(rgb_c_1), .O(rgb[1]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(11[3:6])
    OB rgb_pad_2 (.I(GND_net), .O(rgb[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(11[3:6])
    OB vsync_pad (.I(vsync_c), .O(vsync));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(10[10:15])
    OB hsync_pad (.I(hsync_c), .O(hsync));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(10[3:8])
    BB sram_d_pad_0 (.I(sram_d_reg[0]), .T(r_w_reg), .B(sram_d[0]), .O(sram_d_out_0));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(112[2:8])
    BB sram_d_pad_1 (.I(sram_d_reg[1]), .T(r_w_reg), .B(sram_d[1]), .O(sram_d_out_1));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(112[2:8])
    BB sram_d_pad_2 (.I(sram_d_reg[2]), .T(r_w_reg), .B(sram_d[2]), .O(sram_d_out_2));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(112[2:8])
    BB sram_d_pad_3 (.I(sram_d_reg[3]), .T(r_w_reg), .B(sram_d[3]), .O(sram_d_out_3));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(112[2:8])
    BB sram_d_pad_4 (.I(sram_d_reg[4]), .T(r_w_reg), .B(sram_d[4]), .O(sram_d_out_4));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(112[2:8])
    LUT4 m1_lut (.Z(n3797)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    BB sram_d_pad_6 (.I(sram_d_reg[6]), .T(r_w_reg), .B(sram_d[6]), .O(sram_d_out_6));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(112[2:8])
    BB sram_d_pad_5 (.I(sram_d_reg[5]), .T(r_w_reg), .B(sram_d[5]), .O(sram_d_out_5));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(112[2:8])
    GSR GSR_INST (.GSR(reset_c));
    BB sram_d_pad_7 (.I(sram_d_reg[7]), .T(r_w_reg), .B(sram_d[7]), .O(sram_d_out_7));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(112[2:8])
    \Pixel_On_Text(27)  textElement1 (.n3682(n3682), .\tmp3[0] (tmp3[0]), 
            .\displayText[14][0] (\displayText[14] [0]), .GND_net(GND_net), 
            .\pixel_x[6] (pixel_x[6]), .\pixel_x[7] (pixel_x[7]), .\displayText[13][2] (\displayText[13] [2]), 
            .\displayText[14][2] (\displayText[14] [2]), .\pixel_x[4] (pixel_x[4]), 
            .\pixel_x[5] (pixel_x[5]), .\pixel_y[8] (pixel_y[8]), .\pixel_y[9] (pixel_y[9]), 
            .\displayText[13][1] (\displayText[13] [1]), .\displayText[14][1] (\displayText[14] [1]), 
            .\pixel_y[6] (pixel_y[6]), .\pixel_y[7] (pixel_y[7]), .\displayText[13][6] (\displayText[13] [6]), 
            .\displayText[14][6] (\displayText[14] [6]), .\displayText[15][1] (\displayText[15] [1]), 
            .\displayText[16][1] (\displayText[16] [1]), .\displayText[15][2] (\displayText[15] [2]), 
            .\displayText[16][2] (\displayText[16] [2]), .n3589(n3589), 
            .n3588(n3588), .\pixel_x[2] (pixel_x[2]), .\pixel_x[1] (pixel_x[1]), 
            .\pixel_x[3] (pixel_x[3]), .n3687(n3687), .n3727(n3727), .n3685(n3685), 
            .n3689(n3689), .n3726(n3726), .\data[3] (data[3]), .n14(n14_adj_395), 
            .\data[1] (data[1]), .n3795(n3795), .n11(n11), .\displayText[13][0] (\displayText[13] [0]), 
            .\rgb_2__N_1[1] (rgb_2__N_1[1]), .pixel_tick(pixel_tick), .\pixel_y[4] (pixel_y[4]), 
            .\pixel_y[5] (pixel_y[5]), .\pixel_x[0] (pixel_x[0]), .n3485(n3485), 
            .n3684(n3684), .\pixel_y[2] (pixel_y[2]), .\pixel_y[1] (pixel_y[1]), 
            .\pixel_y[3] (pixel_y[3]), .n2940(n2940), .n2966(n2966), .n7(n7), 
            .\address[0] (address[0]), .\tmp1[0] (tmp1[0]), .n2593(n2593), 
            .\tmp1[1] (tmp1[1]), .\data[2] (data[2]), .\tmp1[2] (tmp1[2]), 
            .n3695(n3695), .\tmp4[3] (tmp4[3]), .\displayText[16][6] (\displayText[16] [6]), 
            .\pixel_x[8] (pixel_x[8]), .\pixel_x[9] (pixel_x[9]), .n3094(n3094), 
            .\address[3] (address[3]), .n3502(n3502), .n14_adj_2(n14), 
            .\data[0] (data[0]), .n3586(n3586), .n3585(n3585), .\fontAddress[0] (fontAddress[0]), 
            .VCC_net(VCC_net));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(55[16:41])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    memory_test memory_test_unit (.\tmp1[2] (tmp1[2]), .ext_clk_c(ext_clk_c), 
            .sram_a_c_0(sram_a_c_0), .\address[0] (address[0]), .\address[3] (address[3]), 
            .GND_net(GND_net), .sram_we_c(sram_we_c), .sram_d_reg({sram_d_reg}), 
            .n3796(n3796), .\data[3] (data[3]), .\data[2] (data[2]), .\data[1] (data[1]), 
            .sram_d_out_1(sram_d_out_1), .sram_d_out_0(sram_d_out_0), .\data[0] (data[0]), 
            .n3687(n3687), .r_w_reg(r_w_reg), .\tmp1[1] (tmp1[1]), .\displayText[14][0] (\displayText[14] [0]), 
            .n3795(n3795), .n11(n11), .n3727(n3727), .n3726(n3726), 
            .n3682(n3682), .n7(n7), .\tmp4[3] (tmp4[3]), .\tmp1[0] (tmp1[0]), 
            .\tmp3[0] (tmp3[0]), .sram_a_c_18(sram_a_c_18), .sram_a_c_17(sram_a_c_17), 
            .sram_a_c_16(sram_a_c_16), .sram_a_c_15(sram_a_c_15), .sram_a_c_14(sram_a_c_14), 
            .sram_a_c_13(sram_a_c_13), .n2966(n2966), .sram_a_c_12(sram_a_c_12), 
            .sram_a_c_11(sram_a_c_11), .sram_a_c_10(sram_a_c_10), .sram_a_c_9(sram_a_c_9), 
            .sram_a_c_8(sram_a_c_8), .sram_a_c_7(sram_a_c_7), .sram_cs_c(sram_cs_c), 
            .sram_a_c_6(sram_a_c_6), .sram_a_c_5(sram_a_c_5), .sram_a_c_4(sram_a_c_4), 
            .sram_a_c_3(sram_a_c_3), .sram_a_c_2(sram_a_c_2), .sram_a_c_1(sram_a_c_1), 
            .sram_oe_c(sram_oe_c), .n3797(n3797), .sram_d_out_5(sram_d_out_5), 
            .sram_d_out_4(sram_d_out_4), .sram_d_out_3(sram_d_out_3), .sram_d_out_2(sram_d_out_2), 
            .n3485(n3485), .sram_d_out_7(sram_d_out_7), .sram_d_out_6(sram_d_out_6), 
            .n2940(n2940), .n14(n14), .n3685(n3685), .reset_c(reset_c), 
            .n3689(n3689), .\displayText[16][6] (\displayText[16] [6]), 
            .n3684(n3684), .\displayText[13][0] (\displayText[13] [0]), 
            .n14_adj_1(n14_adj_395), .\displayText[13][1] (\displayText[13] [1]), 
            .\displayText[16][1] (\displayText[16] [1]), .n3585(n3585), 
            .\displayText[16][2] (\displayText[16] [2]), .n3695(n3695), 
            .n3586(n3586), .\displayText[15][1] (\displayText[15] [1]), 
            .\displayText[15][2] (\displayText[15] [2]), .n3588(n3588), 
            .\displayText[14][6] (\displayText[14] [6]), .\displayText[14][2] (\displayText[14] [2]), 
            .\displayText[13][2] (\displayText[13] [2]), .n3589(n3589), 
            .n2593(n2593), .n3502(n3502), .\displayText[13][6] (\displayText[13] [6]), 
            .\displayText[14][1] (\displayText[14] [1]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(30[20:43])
    LUT4 m0_lut (.Z(n3796)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    
endmodule
//
// Verilog Description of module vga_sync
//

module vga_sync (GND_net, \fontAddress[0] , \pixel_y[5] , ext_clk_c, 
            \pixel_y[6] , \pixel_y[7] , \pixel_y[8] , \pixel_y[9] , 
            vsync_c, hsync_c, pixel_tick, \pixel_x[1] , \pixel_x[2] , 
            \pixel_x[3] , \pixel_x[4] , \pixel_x[5] , \pixel_x[9] , 
            \pixel_x[7] , \pixel_x[8] , \pixel_x[6] , \pixel_y[3] , 
            \pixel_x[0] , \pixel_y[1] , \pixel_y[4] , \pixel_y[2] , 
            \rgb_2__N_1[1] , rgb_c_1, n3094);
    input GND_net;
    output \fontAddress[0] ;
    output \pixel_y[5] ;
    input ext_clk_c;
    output \pixel_y[6] ;
    output \pixel_y[7] ;
    output \pixel_y[8] ;
    output \pixel_y[9] ;
    output vsync_c;
    output hsync_c;
    output pixel_tick;
    output \pixel_x[1] ;
    output \pixel_x[2] ;
    output \pixel_x[3] ;
    output \pixel_x[4] ;
    output \pixel_x[5] ;
    output \pixel_x[9] ;
    output \pixel_x[7] ;
    output \pixel_x[8] ;
    output \pixel_x[6] ;
    output \pixel_y[3] ;
    output \pixel_x[0] ;
    output \pixel_y[1] ;
    output \pixel_y[4] ;
    output \pixel_y[2] ;
    input \rgb_2__N_1[1] ;
    output rgb_c_1;
    output n3094;
    
    wire ext_clk_c /* synthesis SET_AS_NETWORK=ext_clk_c, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(8[3:10])
    wire pixel_tick /* synthesis SET_AS_NETWORK=pixel_tick, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(23[19:29])
    wire [9:0]n35;
    
    wire n3174, v_count_next_9__N_198, n2767, v_sync_next, n3692, 
        n3422, pixel_tick_N_231;
    wire [9:0]n1;
    
    wire n3180, n3181, n3179, n3178, n3177, n3176, n38_adj_392, 
        n3175, n22, n44_adj_393, n3183, n3182, n3475, n6, n3466, 
        n3691, n3476, n3693, n12, n12_adj_394;
    
    CCU2D v_count_reg_241_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\fontAddress[0] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n3174), .S1(n35[0]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241_add_4_1.INIT0 = 16'hF000;
    defparam v_count_reg_241_add_4_1.INIT1 = 16'h0555;
    defparam v_count_reg_241_add_4_1.INJECT1_0 = "NO";
    defparam v_count_reg_241_add_4_1.INJECT1_1 = "NO";
    FD1P3IX v_count_reg_241__i6 (.D(n35[5]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[5] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i6.GSR = "ENABLED";
    FD1P3IX v_count_reg_241__i7 (.D(n35[6]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[6] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i7.GSR = "ENABLED";
    FD1P3IX v_count_reg_241__i8 (.D(n35[7]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[7] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i8.GSR = "ENABLED";
    FD1P3IX v_count_reg_241__i9 (.D(n35[8]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[8] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i9.GSR = "ENABLED";
    FD1P3IX v_count_reg_241__i10 (.D(n35[9]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[9] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i10.GSR = "ENABLED";
    FD1S3AX v_sync_reg_32 (.D(v_sync_next), .CK(ext_clk_c), .Q(vsync_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=17, LSE_RCOL=37, LSE_LLINE=43, LSE_RLINE=43 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam v_sync_reg_32.GSR = "ENABLED";
    FD1S3IX h_sync_reg_33 (.D(n3422), .CK(ext_clk_c), .CD(n3692), .Q(hsync_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=17, LSE_RCOL=37, LSE_LLINE=43, LSE_RLINE=43 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam h_sync_reg_33.GSR = "ENABLED";
    FD1S3AX mod2_reg_29 (.D(pixel_tick_N_231), .CK(ext_clk_c), .Q(pixel_tick)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=17, LSE_RCOL=37, LSE_LLINE=43, LSE_RLINE=43 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam mod2_reg_29.GSR = "ENABLED";
    FD1P3IX h_count_reg_240__i2 (.D(n1[1]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[1] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i2.GSR = "ENABLED";
    FD1P3IX h_count_reg_240__i3 (.D(n1[2]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[2] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i3.GSR = "ENABLED";
    FD1P3IX h_count_reg_240__i4 (.D(n1[3]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[3] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i4.GSR = "ENABLED";
    CCU2D h_count_reg_240_add_4_5 (.A0(\pixel_x[3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[4] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3180), .COUT(n3181), .S0(n1[3]), .S1(n1[4]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240_add_4_5.INIT0 = 16'hfaaa;
    defparam h_count_reg_240_add_4_5.INIT1 = 16'hfaaa;
    defparam h_count_reg_240_add_4_5.INJECT1_0 = "NO";
    defparam h_count_reg_240_add_4_5.INJECT1_1 = "NO";
    FD1P3IX h_count_reg_240__i5 (.D(n1[4]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[4] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i5.GSR = "ENABLED";
    FD1P3IX h_count_reg_240__i6 (.D(n1[5]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[5] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i6.GSR = "ENABLED";
    CCU2D h_count_reg_240_add_4_3 (.A0(\pixel_x[1] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[2] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3179), .COUT(n3180), .S0(n1[1]), .S1(n1[2]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240_add_4_3.INIT0 = 16'hfaaa;
    defparam h_count_reg_240_add_4_3.INIT1 = 16'hfaaa;
    defparam h_count_reg_240_add_4_3.INJECT1_0 = "NO";
    defparam h_count_reg_240_add_4_3.INJECT1_1 = "NO";
    FD1P3IX h_count_reg_240__i10 (.D(n1[9]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[9] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i10.GSR = "ENABLED";
    FD1P3IX h_count_reg_240__i8 (.D(n1[7]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[7] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i8.GSR = "ENABLED";
    FD1P3IX h_count_reg_240__i9 (.D(n1[8]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[8] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i9.GSR = "ENABLED";
    FD1P3IX h_count_reg_240__i7 (.D(n1[6]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[6] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i7.GSR = "ENABLED";
    FD1P3IX v_count_reg_241__i4 (.D(n35[3]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[3] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i4.GSR = "ENABLED";
    CCU2D h_count_reg_240_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[0] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n3179), .S1(n1[0]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240_add_4_1.INIT0 = 16'hF000;
    defparam h_count_reg_240_add_4_1.INIT1 = 16'h0555;
    defparam h_count_reg_240_add_4_1.INJECT1_0 = "NO";
    defparam h_count_reg_240_add_4_1.INJECT1_1 = "NO";
    CCU2D v_count_reg_241_add_4_11 (.A0(\pixel_y[9] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3178), .S0(n35[9]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241_add_4_11.INIT0 = 16'hfaaa;
    defparam v_count_reg_241_add_4_11.INIT1 = 16'h0000;
    defparam v_count_reg_241_add_4_11.INJECT1_0 = "NO";
    defparam v_count_reg_241_add_4_11.INJECT1_1 = "NO";
    CCU2D v_count_reg_241_add_4_9 (.A0(\pixel_y[7] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_y[8] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3177), .COUT(n3178), .S0(n35[7]), .S1(n35[8]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241_add_4_9.INIT0 = 16'hfaaa;
    defparam v_count_reg_241_add_4_9.INIT1 = 16'hfaaa;
    defparam v_count_reg_241_add_4_9.INJECT1_0 = "NO";
    defparam v_count_reg_241_add_4_9.INJECT1_1 = "NO";
    FD1P3IX h_count_reg_240__i1 (.D(n1[0]), .SP(pixel_tick), .CD(v_count_next_9__N_198), 
            .CK(ext_clk_c), .Q(\pixel_x[0] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240__i1.GSR = "ENABLED";
    FD1P3IX v_count_reg_241__i2 (.D(n35[1]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[1] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i2.GSR = "ENABLED";
    FD1P3IX v_count_reg_241__i5 (.D(n35[4]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[4] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i5.GSR = "ENABLED";
    CCU2D v_count_reg_241_add_4_7 (.A0(\pixel_y[5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_y[6] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3176), .COUT(n3177), .S0(n35[5]), .S1(n35[6]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241_add_4_7.INIT0 = 16'hfaaa;
    defparam v_count_reg_241_add_4_7.INIT1 = 16'hfaaa;
    defparam v_count_reg_241_add_4_7.INJECT1_0 = "NO";
    defparam v_count_reg_241_add_4_7.INJECT1_1 = "NO";
    FD1P3IX v_count_reg_241__i3 (.D(n35[2]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\pixel_y[2] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i3.GSR = "ENABLED";
    FD1P3IX v_count_reg_241__i1 (.D(n35[0]), .SP(v_count_next_9__N_198), 
            .CD(n2767), .CK(ext_clk_c), .Q(\fontAddress[0] )) /* synthesis syn_use_carry_chain=1 */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241__i1.GSR = "ENABLED";
    LUT4 i58_2_lut (.A(\pixel_y[2] ), .B(\pixel_y[4] ), .Z(n38_adj_392)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i58_2_lut.init = 16'heeee;
    CCU2D v_count_reg_241_add_4_5 (.A0(\pixel_y[3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_y[4] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3175), .COUT(n3176), .S0(n35[3]), .S1(n35[4]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241_add_4_5.INIT0 = 16'hfaaa;
    defparam v_count_reg_241_add_4_5.INIT1 = 16'hfaaa;
    defparam v_count_reg_241_add_4_5.INJECT1_0 = "NO";
    defparam v_count_reg_241_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(\pixel_y[9] ), .B(\rgb_2__N_1[1] ), .C(n22), .D(n44_adj_393), 
         .Z(rgb_c_1)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(22[18:25])
    defparam i1_4_lut.init = 16'h0004;
    LUT4 i64_3_lut (.A(\pixel_x[9] ), .B(\pixel_x[8] ), .C(\pixel_x[7] ), 
         .Z(n44_adj_393)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i64_3_lut.init = 16'ha8a8;
    CCU2D v_count_reg_241_add_4_3 (.A0(\pixel_y[1] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_y[2] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3174), .COUT(n3175), .S0(n35[1]), .S1(n35[2]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam v_count_reg_241_add_4_3.INIT0 = 16'hfaaa;
    defparam v_count_reg_241_add_4_3.INIT1 = 16'hfaaa;
    defparam v_count_reg_241_add_4_3.INJECT1_0 = "NO";
    defparam v_count_reg_241_add_4_3.INJECT1_1 = "NO";
    LUT4 i1380_1_lut (.A(\pixel_x[0] ), .Z(n3094)) /* synthesis lut_function=(!(A)) */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1380_1_lut.init = 16'h5555;
    CCU2D h_count_reg_240_add_4_11 (.A0(\pixel_x[9] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3183), .S0(n1[9]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240_add_4_11.INIT0 = 16'hfaaa;
    defparam h_count_reg_240_add_4_11.INIT1 = 16'h0000;
    defparam h_count_reg_240_add_4_11.INJECT1_0 = "NO";
    defparam h_count_reg_240_add_4_11.INJECT1_1 = "NO";
    CCU2D h_count_reg_240_add_4_9 (.A0(\pixel_x[7] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[8] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3182), .COUT(n3183), .S0(n1[7]), .S1(n1[8]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240_add_4_9.INIT0 = 16'hfaaa;
    defparam h_count_reg_240_add_4_9.INIT1 = 16'hfaaa;
    defparam h_count_reg_240_add_4_9.INJECT1_0 = "NO";
    defparam h_count_reg_240_add_4_9.INJECT1_1 = "NO";
    CCU2D h_count_reg_240_add_4_7 (.A0(\pixel_x[5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[6] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3181), .COUT(n3182), .S0(n1[5]), .S1(n1[6]));   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam h_count_reg_240_add_4_7.INIT0 = 16'hfaaa;
    defparam h_count_reg_240_add_4_7.INIT1 = 16'hfaaa;
    defparam h_count_reg_240_add_4_7.INJECT1_0 = "NO";
    defparam h_count_reg_240_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_19 (.A(\pixel_y[9] ), .B(n3475), .C(n6), .D(n3466), 
         .Z(n2767)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i1_4_lut_adj_19.init = 16'h8000;
    LUT4 i2_4_lut (.A(n3691), .B(\pixel_y[6] ), .C(n38_adj_392), .D(\pixel_y[7] ), 
         .Z(n3475)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i2_4_lut.init = 16'h0002;
    LUT4 i2_4_lut_adj_20 (.A(\pixel_y[5] ), .B(n3476), .C(\fontAddress[0] ), 
         .D(\pixel_y[8] ), .Z(n6)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i2_4_lut_adj_20.init = 16'h0004;
    LUT4 i1_2_lut (.A(\pixel_y[1] ), .B(\pixel_y[3] ), .Z(n3476)) /* synthesis lut_function=(A (B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_4_lut (.A(n3693), .B(\pixel_x[6] ), .C(\pixel_x[5] ), 
         .D(n3466), .Z(v_count_next_9__N_198)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i1_2_lut_4_lut.init = 16'h0200;
    LUT4 i471_1_lut_rep_25 (.A(\pixel_x[9] ), .Z(n3692)) /* synthesis lut_function=(!(A)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(89[12:37])
    defparam i471_1_lut_rep_25.init = 16'h5555;
    LUT4 i27_4_lut_4_lut (.A(\pixel_x[9] ), .B(n12), .C(\pixel_x[8] ), 
         .D(\pixel_x[7] ), .Z(n3422)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(89[12:37])
    defparam i27_4_lut_4_lut.init = 16'h5c50;
    LUT4 i1_2_lut_rep_26 (.A(\pixel_x[9] ), .B(\pixel_x[4] ), .Z(n3693)) /* synthesis lut_function=(A (B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i1_2_lut_rep_26.init = 16'h8888;
    LUT4 i6_4_lut (.A(\pixel_x[1] ), .B(n12_adj_394), .C(\pixel_x[8] ), 
         .D(pixel_tick), .Z(n3466)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_rep_24_4_lut (.A(\pixel_x[9] ), .B(\pixel_x[4] ), .C(\pixel_x[5] ), 
         .D(\pixel_x[6] ), .Z(n3691)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i1_3_lut_rep_24_4_lut.init = 16'h0008;
    LUT4 i28_4_lut_4_lut (.A(\pixel_x[9] ), .B(\pixel_x[4] ), .C(\pixel_x[6] ), 
         .D(\pixel_x[5] ), .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(B+(C+(D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i28_4_lut_4_lut.init = 16'h7ffc;
    LUT4 i5_4_lut (.A(\pixel_x[7] ), .B(\pixel_x[3] ), .C(\pixel_x[2] ), 
         .D(\pixel_x[0] ), .Z(n12_adj_394)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(66[3] 78[10])
    defparam i5_4_lut.init = 16'h4000;
    LUT4 i3_4_lut (.A(n38_adj_392), .B(\pixel_y[9] ), .C(n22), .D(n3476), 
         .Z(v_sync_next)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // D:/dev/lattice/lscc/diamond/3.9_x64/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i3_4_lut.init = 16'h1000;
    LUT4 i3_4_lut_adj_21 (.A(\pixel_y[5] ), .B(\pixel_y[6] ), .C(\pixel_y[7] ), 
         .D(\pixel_y[8] ), .Z(n22)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_21.init = 16'h8000;
    LUT4 pixel_tick_I_0_1_lut (.A(pixel_tick), .Z(pixel_tick_N_231)) /* synthesis lut_function=(!(A)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/vga_sync.vhd(82[15:27])
    defparam pixel_tick_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module \Pixel_On_Text(27) 
//

module \Pixel_On_Text(27)  (n3682, \tmp3[0] , \displayText[14][0] , GND_net, 
            \pixel_x[6] , \pixel_x[7] , \displayText[13][2] , \displayText[14][2] , 
            \pixel_x[4] , \pixel_x[5] , \pixel_y[8] , \pixel_y[9] , 
            \displayText[13][1] , \displayText[14][1] , \pixel_y[6] , 
            \pixel_y[7] , \displayText[13][6] , \displayText[14][6] , 
            \displayText[15][1] , \displayText[16][1] , \displayText[15][2] , 
            \displayText[16][2] , n3589, n3588, \pixel_x[2] , \pixel_x[1] , 
            \pixel_x[3] , n3687, n3727, n3685, n3689, n3726, \data[3] , 
            n14, \data[1] , n3795, n11, \displayText[13][0] , \rgb_2__N_1[1] , 
            pixel_tick, \pixel_y[4] , \pixel_y[5] , \pixel_x[0] , n3485, 
            n3684, \pixel_y[2] , \pixel_y[1] , \pixel_y[3] , n2940, 
            n2966, n7, \address[0] , \tmp1[0] , n2593, \tmp1[1] , 
            \data[2] , \tmp1[2] , n3695, \tmp4[3] , \displayText[16][6] , 
            \pixel_x[8] , \pixel_x[9] , n3094, \address[3] , n3502, 
            n14_adj_2, \data[0] , n3586, n3585, \fontAddress[0] , 
            VCC_net);
    output n3682;
    input \tmp3[0] ;
    output \displayText[14][0] ;
    input GND_net;
    input \pixel_x[6] ;
    input \pixel_x[7] ;
    input \displayText[13][2] ;
    input \displayText[14][2] ;
    input \pixel_x[4] ;
    input \pixel_x[5] ;
    input \pixel_y[8] ;
    input \pixel_y[9] ;
    input \displayText[13][1] ;
    input \displayText[14][1] ;
    input \pixel_y[6] ;
    input \pixel_y[7] ;
    input \displayText[13][6] ;
    input \displayText[14][6] ;
    input \displayText[15][1] ;
    input \displayText[16][1] ;
    input \displayText[15][2] ;
    input \displayText[16][2] ;
    input n3589;
    input n3588;
    input \pixel_x[2] ;
    input \pixel_x[1] ;
    input \pixel_x[3] ;
    input n3687;
    input n3727;
    input n3685;
    input n3689;
    input n3726;
    input \data[3] ;
    input n14;
    input \data[1] ;
    output n3795;
    input n11;
    input \displayText[13][0] ;
    output \rgb_2__N_1[1] ;
    input pixel_tick;
    input \pixel_y[4] ;
    input \pixel_y[5] ;
    input \pixel_x[0] ;
    input n3485;
    input n3684;
    input \pixel_y[2] ;
    input \pixel_y[1] ;
    input \pixel_y[3] ;
    input n2940;
    input n2966;
    input n7;
    input \address[0] ;
    input \tmp1[0] ;
    output n2593;
    input \tmp1[1] ;
    input \data[2] ;
    input \tmp1[2] ;
    input n3695;
    input \tmp4[3] ;
    input \displayText[16][6] ;
    input \pixel_x[8] ;
    input \pixel_x[9] ;
    input n3094;
    input \address[3] ;
    output n3502;
    input n14_adj_2;
    input \data[0] ;
    input n3586;
    input n3585;
    input \fontAddress[0] ;
    input VCC_net;
    
    wire pixel_tick /* synthesis SET_AS_NETWORK=pixel_tick, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(23[19:29])
    
    wire n3680;
    wire [30:0]n743;
    
    wire n3167;
    wire [7:0]fontAddress_31__N_236;
    wire [32:0]fontAddress_31__N_244;
    
    wire n15;
    wire [4:0]n1249;
    
    wire n2984;
    wire [31:0]fontAddress;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(51[9:20])
    
    wire n3168, n3537, n3673, n3681, n2992, n3173, pixel_N_323, 
        n3201, n3202, n3166, n3536, n2323, n3594, n30, n3172, 
        n3540, n3541, n3542, n3543, n3544, n3545, n3200, n3171, 
        n3170, n3209, n1405, n3208, n3590, n3587, n3591, n3207, 
        n23, n14_c, n23_adj_374, n24, n2583, pixel_N_282, pixel_N_286, 
        n3169, n3206, n3676, n3593, n180, n3205;
    wire [31:0]bitPosition;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(59[9:20])
    
    wire n1416, n3600, n3534, n3239, n3255, n2972, n3242;
    wire [7:0]n1173;
    
    wire n3614, n3613, n4, n14_adj_376, n3683, n14_adj_377, n3679, 
        n3, n7_adj_378, n2952, n3535;
    wire [7:0]n1182;
    
    wire n3611, n3610, n23_adj_379, n3678, n22, n3479, n3599, 
        n29, n3513, n3512, n3511, n3674, n3522, n3616, n3510, 
        n3230, pixel_N_288, n1336, n3204, n3229, n2311, n3228, 
        n3227, n3226;
    wire [31:0]n444;
    
    wire n3225, n3250, n2336, n3675, n25, n3508, n3203, n7_adj_380, 
        n14_adj_381, n25_adj_382, n3224, n3223, n3222, n3221, n3220, 
        n3507, n24_adj_383, n29_adj_384, n3518, n3519, n14_adj_385, 
        n3531, n3532, n7_adj_386, n3601, n29_adj_387, n3525, n3526, 
        n3562, n3615, n3612, n29_adj_388, n22_adj_389, n7_adj_391, 
        n3528, n3529, n3238;
    
    LUT4 tmp3_3__I_0_Mux_0_i15_3_lut_3_lut_4_lut_4_lut (.A(n3682), .B(\tmp3[0] ), 
         .C(n3680), .D(n743[4]), .Z(\displayText[14][0] )) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B+(C (D)+!C !(D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam tmp3_3__I_0_Mux_0_i15_3_lut_3_lut_4_lut_4_lut.init = 16'h5cc5;
    CCU2D add_128_6 (.A0(fontAddress_31__N_236[4]), .B0(fontAddress_31__N_244[8]), 
          .C0(GND_net), .D0(GND_net), .A1(fontAddress_31__N_244[9]), .B1(n15), 
          .C1(n1249[4]), .D1(n2984), .CIN(n3167), .COUT(n3168), .S0(fontAddress[8]), 
          .S1(fontAddress[9]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[18:88])
    defparam add_128_6.INIT0 = 16'h5666;
    defparam add_128_6.INIT1 = 16'h56a6;
    defparam add_128_6.INJECT1_0 = "NO";
    defparam add_128_6.INJECT1_1 = "NO";
    L6MUX21 i1727 (.D0(n3537), .D1(n3673), .SD(n3681), .Z(n2992));
    CCU2D add_1414_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3173), 
          .S0(pixel_N_323));
    defparam add_1414_cout.INIT0 = 16'h0000;
    defparam add_1414_cout.INIT1 = 16'h0000;
    defparam add_1414_cout.INJECT1_0 = "NO";
    defparam add_1414_cout.INJECT1_1 = "NO";
    CCU2D add_1416_6 (.A0(\pixel_x[6] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_x[7] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3201), .COUT(n3202));
    defparam add_1416_6.INIT0 = 16'h5555;
    defparam add_1416_6.INIT1 = 16'h5555;
    defparam add_1416_6.INJECT1_0 = "NO";
    defparam add_1416_6.INJECT1_1 = "NO";
    CCU2D add_128_4 (.A0(fontAddress_31__N_244[6]), .B0(n3536), .C0(n1249[4]), 
          .D0(n2323), .A1(fontAddress_31__N_244[7]), .B1(n3594), .C1(n1249[4]), 
          .D1(n30), .CIN(n3166), .COUT(n3167), .S0(fontAddress[6]), 
          .S1(fontAddress[7]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[18:88])
    defparam add_128_4.INIT0 = 16'h56a6;
    defparam add_128_4.INIT1 = 16'h56a6;
    defparam add_128_4.INJECT1_0 = "NO";
    defparam add_128_4.INJECT1_1 = "NO";
    CCU2D add_1414_10 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3172), 
          .COUT(n3173));
    defparam add_1414_10.INIT0 = 16'hffff;
    defparam add_1414_10.INIT1 = 16'hffff;
    defparam add_1414_10.INJECT1_0 = "NO";
    defparam add_1414_10.INJECT1_1 = "NO";
    L6MUX21 i1730 (.D0(n3540), .D1(n3541), .SD(n3681), .Z(n3542));
    L6MUX21 i1733 (.D0(n3543), .D1(n3544), .SD(n3681), .Z(n3545));
    PFUMX i1731 (.BLUT(\displayText[13][2] ), .ALUT(\displayText[14][2] ), 
          .C0(n3682), .Z(n3543));
    CCU2D add_1416_4 (.A0(\pixel_x[4] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_x[5] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3200), .COUT(n3201));
    defparam add_1416_4.INIT0 = 16'h5555;
    defparam add_1416_4.INIT1 = 16'h5555;
    defparam add_1416_4.INJECT1_0 = "NO";
    defparam add_1416_4.INJECT1_1 = "NO";
    CCU2D add_1414_8 (.A0(\pixel_y[8] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[9] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3171), .COUT(n3172));
    defparam add_1414_8.INIT0 = 16'h5555;
    defparam add_1414_8.INIT1 = 16'h5555;
    defparam add_1414_8.INJECT1_0 = "NO";
    defparam add_1414_8.INJECT1_1 = "NO";
    PFUMX i1728 (.BLUT(\displayText[13][1] ), .ALUT(\displayText[14][1] ), 
          .C0(n3682), .Z(n3540));
    CCU2D add_128_2 (.A0(fontAddress_31__N_236[0]), .B0(fontAddress_31__N_244[4]), 
          .C0(GND_net), .D0(GND_net), .A1(fontAddress_31__N_236[1]), .B1(fontAddress_31__N_244[5]), 
          .C1(GND_net), .D1(GND_net), .COUT(n3166), .S1(fontAddress[5]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[18:88])
    defparam add_128_2.INIT0 = 16'h7000;
    defparam add_128_2.INIT1 = 16'h5666;
    defparam add_128_2.INJECT1_0 = "NO";
    defparam add_128_2.INJECT1_1 = "NO";
    CCU2D add_1414_6 (.A0(\pixel_y[6] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[7] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3170), .COUT(n3171));
    defparam add_1414_6.INIT0 = 16'h5555;
    defparam add_1414_6.INIT1 = 16'h5555;
    defparam add_1414_6.INJECT1_0 = "NO";
    defparam add_1414_6.INJECT1_1 = "NO";
    CCU2D add_1415_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3209), 
          .S0(n1405));
    defparam add_1415_cout.INIT0 = 16'h0000;
    defparam add_1415_cout.INIT1 = 16'h0000;
    defparam add_1415_cout.INJECT1_0 = "NO";
    defparam add_1415_cout.INJECT1_1 = "NO";
    PFUMX i1725 (.BLUT(\displayText[13][6] ), .ALUT(\displayText[14][6] ), 
          .C0(n3682), .Z(n3537));
    CCU2D add_1415_10 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3208), 
          .COUT(n3209));
    defparam add_1415_10.INIT0 = 16'hffff;
    defparam add_1415_10.INIT1 = 16'hffff;
    defparam add_1415_10.INJECT1_0 = "NO";
    defparam add_1415_10.INJECT1_1 = "NO";
    PFUMX i1729 (.BLUT(\displayText[15][1] ), .ALUT(\displayText[16][1] ), 
          .C0(n3682), .Z(n3541));
    PFUMX i1732 (.BLUT(\displayText[15][2] ), .ALUT(\displayText[16][2] ), 
          .C0(n3682), .Z(n3544));
    L6MUX21 i1806 (.D0(n3590), .D1(n3587), .SD(n3681), .Z(n3591));
    PFUMX i1804 (.BLUT(n3589), .ALUT(n3588), .C0(n3682), .Z(n3590));
    CCU2D add_1416_2 (.A0(\pixel_x[2] ), .B0(\pixel_x[1] ), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[3] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n3200));
    defparam add_1416_2.INIT0 = 16'h1000;
    defparam add_1416_2.INIT1 = 16'h5aaa;
    defparam add_1416_2.INJECT1_0 = "NO";
    defparam add_1416_2.INJECT1_1 = "NO";
    CCU2D add_1415_8 (.A0(\pixel_y[8] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[9] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3207), .COUT(n3208));
    defparam add_1415_8.INIT0 = 16'h5555;
    defparam add_1415_8.INIT1 = 16'h5555;
    defparam add_1415_8.INJECT1_0 = "NO";
    defparam add_1415_8.INJECT1_1 = "NO";
    LUT4 i1129_4_lut (.A(n3687), .B(n3682), .C(n3727), .D(n3685), .Z(n23)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i1129_4_lut.init = 16'hc088;
    LUT4 mux_136_Mux_4_i14_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n2992), 
         .D(n3682), .Z(n14_c)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(B (C)+!B !(D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam mux_136_Mux_4_i14_3_lut_4_lut.init = 16'h9f06;
    LUT4 i1200_4_lut (.A(n3689), .B(n3682), .C(n3726), .D(n3685), .Z(n23_adj_374)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i1200_4_lut.init = 16'hc088;
    LUT4 i1128_4_lut_4_lut (.A(n3682), .B(\data[3] ), .C(n14), .D(\data[1] ), 
         .Z(n24)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i1128_4_lut_4_lut.init = 16'h5140;
    LUT4 i1769_4_lut_4_lut (.A(n3682), .B(n3795), .C(n11), .D(\displayText[13][0] ), 
         .Z(n2583)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i1769_4_lut_4_lut.init = 16'hf4b0;
    FD1S3IX pixel_44 (.D(pixel_N_286), .CK(pixel_tick), .CD(pixel_N_282), 
            .Q(\rgb_2__N_1[1] ));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(81[9] 104[10])
    defparam pixel_44.GSR = "DISABLED";
    CCU2D add_1414_4 (.A0(\pixel_y[4] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[5] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3169), .COUT(n3170));
    defparam add_1414_4.INIT0 = 16'h5aaa;
    defparam add_1414_4.INIT1 = 16'h5aaa;
    defparam add_1414_4.INJECT1_0 = "NO";
    defparam add_1414_4.INJECT1_1 = "NO";
    CCU2D add_1415_6 (.A0(\pixel_y[6] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[7] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3206), .COUT(n3207));
    defparam add_1415_6.INIT0 = 16'h5aaa;
    defparam add_1415_6.INIT1 = 16'h5555;
    defparam add_1415_6.INJECT1_0 = "NO";
    defparam add_1415_6.INJECT1_1 = "NO";
    LUT4 n3592_bdd_3_lut_4_lut_4_lut (.A(n3681), .B(n3591), .C(n3676), 
         .D(n743[5]), .Z(n3593)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B+(C (D)+!C !(D))))) */ ;
    defparam n3592_bdd_3_lut_4_lut_4_lut.init = 16'h5cc5;
    LUT4 i450_2_lut_rep_29 (.A(n743[2]), .B(n180), .C(n743[4]), .D(n743[3]), 
         .Z(n3795)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i450_2_lut_rep_29.init = 16'h78f0;
    CCU2D add_1415_4 (.A0(\pixel_y[4] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[5] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3205), .COUT(n3206));
    defparam add_1415_4.INIT0 = 16'h5555;
    defparam add_1415_4.INIT1 = 16'h5555;
    defparam add_1415_4.INJECT1_0 = "NO";
    defparam add_1415_4.INJECT1_1 = "NO";
    LUT4 i435_2_lut_rep_15 (.A(n743[2]), .B(n180), .Z(n3682)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i435_2_lut_rep_15.init = 16'h6666;
    LUT4 i15_4_lut (.A(bitPosition[1]), .B(n1416), .C(bitPosition[2]), 
         .D(\pixel_x[0] ), .Z(n180)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i15_4_lut.init = 16'hccc8;
    LUT4 n1254_bdd_3_lut_1851_3_lut_4_lut (.A(n743[2]), .B(n180), .C(n3485), 
         .D(n3684), .Z(n3600)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam n1254_bdd_3_lut_1851_3_lut_4_lut.init = 16'hfff9;
    CCU2D add_1415_2 (.A0(\pixel_y[2] ), .B0(\pixel_y[1] ), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_y[3] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n3205));
    defparam add_1415_2.INIT0 = 16'h1000;
    defparam add_1415_2.INIT1 = 16'h5555;
    defparam add_1415_2.INJECT1_0 = "NO";
    defparam add_1415_2.INJECT1_1 = "NO";
    LUT4 i1722_4_lut_4_lut_3_lut_4_lut_4_lut_4_lut (.A(n743[2]), .B(n180), 
         .C(n743[4]), .D(n743[3]), .Z(n3534)) /* synthesis lut_function=(A (B (C)+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1722_4_lut_4_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h96e7;
    LUT4 i2_4_lut (.A(n3684), .B(n3689), .C(n3682), .D(n3485), .Z(n3239)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i2_2_lut_3_lut (.A(n743[2]), .B(n180), .C(n2940), .Z(n3255)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i2_2_lut_3_lut.init = 16'h6060;
    LUT4 i1241_2_lut_3_lut (.A(n743[2]), .B(n180), .C(n2966), .Z(n2972)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1241_2_lut_3_lut.init = 16'hf6f6;
    CCU2D add_1414_2 (.A0(\pixel_y[2] ), .B0(\pixel_y[1] ), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_y[3] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n3169));
    defparam add_1414_2.INIT0 = 16'h1000;
    defparam add_1414_2.INIT1 = 16'h5555;
    defparam add_1414_2.INJECT1_0 = "NO";
    defparam add_1414_2.INJECT1_1 = "NO";
    LUT4 i2_2_lut_2_lut_3_lut (.A(n743[2]), .B(n180), .C(n2966), .Z(n3242)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i2_2_lut_2_lut_3_lut.init = 16'h9090;
    LUT4 bitPosition_1__bdd_3_lut (.A(\pixel_x[0] ), .B(n1173[3]), .C(n1173[4]), 
         .Z(n3614)) /* synthesis lut_function=(!(A (B)+!A (C))) */ ;
    defparam bitPosition_1__bdd_3_lut.init = 16'h2727;
    LUT4 bitPosition_1__bdd_3_lut_1825 (.A(\pixel_x[0] ), .B(n1173[1]), 
         .C(n1173[2]), .Z(n3613)) /* synthesis lut_function=(!(A (B)+!A (C))) */ ;
    defparam bitPosition_1__bdd_3_lut_1825.init = 16'h2727;
    LUT4 mux_136_Mux_1_i14_4_lut (.A(n3681), .B(n3542), .C(n3795), .D(n4), 
         .Z(n14_adj_376)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam mux_136_Mux_1_i14_4_lut.init = 16'hcac0;
    LUT4 i1774_3_lut_4_lut (.A(n743[3]), .B(n3683), .C(n7), .D(n2583), 
         .Z(n14_adj_377)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1774_3_lut_4_lut.init = 16'hf960;
    LUT4 mux_136_Mux_1_i7_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n3679), 
         .D(n3), .Z(n7_adj_378)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam mux_136_Mux_1_i7_3_lut_4_lut.init = 16'hf960;
    LUT4 i1723_4_lut (.A(n2952), .B(n3545), .C(n3795), .D(n3682), .Z(n3535)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i1723_4_lut.init = 16'hcac0;
    LUT4 bitPosition_1__bdd_3_lut_1824 (.A(\pixel_x[0] ), .B(n1182[3]), 
         .C(n1182[4]), .Z(n3611)) /* synthesis lut_function=(!(A (B)+!A (C))) */ ;
    defparam bitPosition_1__bdd_3_lut_1824.init = 16'h2727;
    LUT4 bitPosition_1__bdd_3_lut_1821 (.A(\pixel_x[0] ), .B(n1182[1]), 
         .C(n1182[2]), .Z(n3610)) /* synthesis lut_function=(!(A (B)+!A (C))) */ ;
    defparam bitPosition_1__bdd_3_lut_1821.init = 16'h2727;
    LUT4 i1169_2_lut_3_lut (.A(n743[2]), .B(n180), .C(n2940), .Z(n23_adj_379)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1169_2_lut_3_lut.init = 16'h0606;
    LUT4 i21_3_lut_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(\address[0] ), 
         .D(\tmp1[0] ), .Z(n2593)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i21_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 mux_136_Mux_0_i22_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n3678), 
         .D(n3), .Z(n22)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam mux_136_Mux_0_i22_3_lut_4_lut.init = 16'hf960;
    LUT4 i1_2_lut_3_lut (.A(n743[2]), .B(n180), .C(\tmp1[1] ), .Z(n4)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1_2_lut_3_lut.init = 16'h6060;
    LUT4 n1254_bdd_3_lut_1811_4_lut (.A(n743[2]), .B(n180), .C(\data[2] ), 
         .D(n3479), .Z(n3599)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam n1254_bdd_3_lut_1811_4_lut.init = 16'hfff6;
    LUT4 i1117_4_lut_4_lut (.A(n3795), .B(n3681), .C(n3242), .D(n3255), 
         .Z(n29)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1117_4_lut_4_lut.init = 16'h5140;
    LUT4 i1701_3_lut (.A(n1173[0]), .B(n1182[0]), .C(fontAddress[10]), 
         .Z(n3513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1701_3_lut.init = 16'hcaca;
    LUT4 i1700_3_lut (.A(n1173[7]), .B(n1182[7]), .C(fontAddress[10]), 
         .Z(n3512)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1700_3_lut.init = 16'hcaca;
    LUT4 i1699_3_lut (.A(n1173[6]), .B(n1182[6]), .C(fontAddress[10]), 
         .Z(n3511)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1699_3_lut.init = 16'hcaca;
    LUT4 i1187_2_lut_rep_7_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n3682), 
         .D(n3681), .Z(n3674)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1187_2_lut_rep_7_3_lut_4_lut.init = 16'h6000;
    LUT4 i437_2_lut_rep_16 (.A(n743[2]), .B(n180), .Z(n3683)) /* synthesis lut_function=(A (B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i437_2_lut_rep_16.init = 16'h8888;
    LUT4 i1712_3_lut (.A(n3522), .B(n3616), .C(bitPosition[2]), .Z(pixel_N_282)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i1712_3_lut.init = 16'hc5c5;
    LUT4 i1698_3_lut (.A(n1173[5]), .B(n1182[5]), .C(fontAddress[10]), 
         .Z(n3510)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1698_3_lut.init = 16'hcaca;
    CCU2D add_237_11 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3230), 
          .S0(fontAddress_31__N_244[10]));
    defparam add_237_11.INIT0 = 16'hffff;
    defparam add_237_11.INIT1 = 16'h0000;
    defparam add_237_11.INJECT1_0 = "NO";
    defparam add_237_11.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(pixel_N_288), .B(pixel_N_323), .C(n1336), .D(n1405), 
         .Z(pixel_N_286)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut.init = 16'h0008;
    LUT4 i445_2_lut_rep_13_3_lut (.A(n743[2]), .B(n180), .C(n743[3]), 
         .Z(n3680)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i445_2_lut_rep_13_3_lut.init = 16'h8080;
    CCU2D add_1416_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3204), 
          .S0(n1336));
    defparam add_1416_cout.INIT0 = 16'h0000;
    defparam add_1416_cout.INIT1 = 16'h0000;
    defparam add_1416_cout.INJECT1_0 = "NO";
    defparam add_1416_cout.INJECT1_1 = "NO";
    CCU2D add_237_9 (.A0(\pixel_y[8] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[9] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3229), .COUT(n3230), .S0(fontAddress_31__N_244[8]), .S1(fontAddress_31__N_244[9]));
    defparam add_237_9.INIT0 = 16'h5555;
    defparam add_237_9.INIT1 = 16'h5555;
    defparam add_237_9.INJECT1_0 = "NO";
    defparam add_237_9.INJECT1_1 = "NO";
    LUT4 i1164_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n3681), .D(n3682), 
         .Z(n2311)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1164_3_lut_4_lut.init = 16'hf9f6;
    CCU2D add_237_7 (.A0(\pixel_y[6] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[7] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3228), .COUT(n3229), .S0(fontAddress_31__N_244[6]), .S1(fontAddress_31__N_244[7]));
    defparam add_237_7.INIT0 = 16'h5555;
    defparam add_237_7.INIT1 = 16'h5555;
    defparam add_237_7.INJECT1_0 = "NO";
    defparam add_237_7.INJECT1_1 = "NO";
    CCU2D add_237_5 (.A0(\pixel_y[4] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[5] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3227), .COUT(n3228), .S0(fontAddress_31__N_244[4]), .S1(fontAddress_31__N_244[5]));
    defparam add_237_5.INIT0 = 16'h5aaa;
    defparam add_237_5.INIT1 = 16'h5aaa;
    defparam add_237_5.INJECT1_0 = "NO";
    defparam add_237_5.INJECT1_1 = "NO";
    CCU2D add_237_3 (.A0(\pixel_y[2] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[3] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3226), .COUT(n3227), .S0(fontAddress[2]), .S1(fontAddress[3]));
    defparam add_237_3.INIT0 = 16'h5555;
    defparam add_237_3.INIT1 = 16'h5555;
    defparam add_237_3.INJECT1_0 = "NO";
    defparam add_237_3.INJECT1_1 = "NO";
    CCU2D add_237_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_y[1] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3226), .S1(fontAddress[1]));
    defparam add_237_1.INIT0 = 16'hF000;
    defparam add_237_1.INIT1 = 16'h5555;
    defparam add_237_1.INJECT1_0 = "NO";
    defparam add_237_1.INJECT1_1 = "NO";
    LUT4 inv_37_i2_1_lut (.A(bitPosition[1]), .Z(n444[1])) /* synthesis lut_function=(!(A)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(99[32:42])
    defparam inv_37_i2_1_lut.init = 16'h5555;
    CCU2D sub_129_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3225), .S0(pixel_N_288));
    defparam sub_129_add_2_cout.INIT0 = 16'h0000;
    defparam sub_129_add_2_cout.INIT1 = 16'h0000;
    defparam sub_129_add_2_cout.INJECT1_0 = "NO";
    defparam sub_129_add_2_cout.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n3681), .D(n3682), 
         .Z(n3250)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i2_3_lut_4_lut.init = 16'hfff6;
    LUT4 i452_2_lut_rep_9_3_lut_4_lut (.A(n743[2]), .B(n180), .C(n743[4]), 
         .D(n743[3]), .Z(n3676)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i452_2_lut_rep_9_3_lut_4_lut.init = 16'h8000;
    LUT4 i443_2_lut_rep_14_3_lut (.A(n743[2]), .B(n180), .C(n743[3]), 
         .Z(n3681)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i443_2_lut_rep_14_3_lut.init = 16'h7878;
    LUT4 i1130_2_lut_3_lut_4_lut_3_lut (.A(n743[2]), .B(n180), .C(n743[3]), 
         .Z(n2336)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1130_2_lut_3_lut_4_lut_3_lut.init = 16'h6060;
    LUT4 i541_2_lut_rep_12_3_lut_4_lut_3_lut (.A(n743[2]), .B(n180), .C(n743[3]), 
         .Z(n3679)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i541_2_lut_rep_12_3_lut_4_lut_3_lut.init = 16'h1e1e;
    LUT4 i1696_4_lut_4_lut (.A(n3795), .B(n3675), .C(n25), .D(n3674), 
         .Z(n3508)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1696_4_lut_4_lut.init = 16'h7340;
    CCU2D add_1416_10 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3203), 
          .COUT(n3204));
    defparam add_1416_10.INIT0 = 16'hffff;
    defparam add_1416_10.INIT1 = 16'hffff;
    defparam add_1416_10.INJECT1_0 = "NO";
    defparam add_1416_10.INJECT1_1 = "NO";
    LUT4 i1180_2_lut_rep_11_3_lut_3_lut_4_lut_3_lut (.A(n743[2]), .B(n180), 
         .C(n743[3]), .Z(n3678)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1180_2_lut_rep_11_3_lut_3_lut_4_lut_3_lut.init = 16'hf9f9;
    LUT4 i1134_2_lut_3_lut_3_lut_4_lut_3_lut (.A(n743[2]), .B(n180), .C(n743[3]), 
         .Z(n3)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1134_2_lut_3_lut_3_lut_4_lut_3_lut.init = 16'h1818;
    LUT4 i1223_2_lut_2_lut_3_lut_4_lut (.A(n743[2]), .B(n180), .C(\tmp1[2] ), 
         .D(n743[3]), .Z(n2952)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1223_2_lut_2_lut_3_lut_4_lut.init = 16'hf8f7;
    LUT4 i1188_1_lut_2_lut_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n3682), 
         .D(n3681), .Z(n7_adj_380)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1188_1_lut_2_lut_3_lut_4_lut.init = 16'h9fff;
    LUT4 mux_136_Mux_6_i14_3_lut_4_lut_4_lut (.A(n3681), .B(n2992), .C(n3680), 
         .D(n743[4]), .Z(n14_adj_381)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B+(C (D)+!C !(D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam mux_136_Mux_6_i14_3_lut_4_lut_4_lut.init = 16'h5cc5;
    LUT4 i1150_4_lut (.A(n3682), .B(n3795), .C(n25_adj_382), .D(n3675), 
         .Z(n2323)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i1150_4_lut.init = 16'h3022;
    LUT4 n14_bdd_4_lut (.A(n3695), .B(\tmp4[3] ), .C(\displayText[16][6] ), 
         .D(n3682), .Z(n3673)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam n14_bdd_4_lut.init = 16'hf088;
    LUT4 i1_2_lut (.A(\data[1] ), .B(\data[3] ), .Z(n3479)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    CCU2D add_128_8 (.A0(fontAddress_31__N_236[6]), .B0(fontAddress_31__N_244[10]), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3168), .S0(fontAddress[10]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[18:88])
    defparam add_128_8.INIT0 = 16'h5666;
    defparam add_128_8.INIT1 = 16'h0000;
    defparam add_128_8.INJECT1_0 = "NO";
    defparam add_128_8.INJECT1_1 = "NO";
    CCU2D add_1416_8 (.A0(\pixel_x[8] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_x[9] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3202), .COUT(n3203));
    defparam add_1416_8.INIT0 = 16'h5aaa;
    defparam add_1416_8.INIT1 = 16'h5555;
    defparam add_1416_8.INJECT1_0 = "NO";
    defparam add_1416_8.INJECT1_1 = "NO";
    CCU2D sub_129_add_2_11 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3224), .COUT(n3225), .S1(n1416));
    defparam sub_129_add_2_11.INIT0 = 16'hffff;
    defparam sub_129_add_2_11.INIT1 = 16'hffff;
    defparam sub_129_add_2_11.INJECT1_0 = "NO";
    defparam sub_129_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_129_add_2_9 (.A0(\pixel_x[8] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[9] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3223), .COUT(n3224));
    defparam sub_129_add_2_9.INIT0 = 16'h5555;
    defparam sub_129_add_2_9.INIT1 = 16'h5555;
    defparam sub_129_add_2_9.INJECT1_0 = "NO";
    defparam sub_129_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_129_add_2_7 (.A0(\pixel_x[6] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[7] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3222), .COUT(n3223), .S0(n743[5]), .S1(n743[6]));
    defparam sub_129_add_2_7.INIT0 = 16'h5555;
    defparam sub_129_add_2_7.INIT1 = 16'h5555;
    defparam sub_129_add_2_7.INJECT1_0 = "NO";
    defparam sub_129_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_129_add_2_5 (.A0(\pixel_x[4] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[5] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3221), .COUT(n3222), .S0(n743[3]), .S1(n743[4]));
    defparam sub_129_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_129_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_129_add_2_5.INJECT1_0 = "NO";
    defparam sub_129_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_129_add_2_3 (.A0(\pixel_x[2] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pixel_x[3] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3220), .COUT(n3221), .S0(bitPosition[2]), 
          .S1(n743[2]));
    defparam sub_129_add_2_3.INIT0 = 16'h5555;
    defparam sub_129_add_2_3.INIT1 = 16'h5555;
    defparam sub_129_add_2_3.INJECT1_0 = "NO";
    defparam sub_129_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_129_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pixel_x[1] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3220), .S1(bitPosition[1]));
    defparam sub_129_add_2_1.INIT0 = 16'hF000;
    defparam sub_129_add_2_1.INIT1 = 16'h5555;
    defparam sub_129_add_2_1.INJECT1_0 = "NO";
    defparam sub_129_add_2_1.INJECT1_1 = "NO";
    LUT4 i1772_3_lut_4_lut (.A(n743[5]), .B(n3676), .C(n14_adj_376), .D(n7_adj_378), 
         .Z(n3507)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1772_3_lut_4_lut.init = 16'hf960;
    LUT4 i1193_2_lut_4_lut_4_lut (.A(n3795), .B(n3681), .C(n24_adj_383), 
         .D(n23_adj_374), .Z(n29_adj_384)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1193_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i457_2_lut_rep_8_3_lut_4_lut (.A(n743[3]), .B(n3683), .C(n743[5]), 
         .D(n743[4]), .Z(n3675)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i457_2_lut_rep_8_3_lut_4_lut.init = 16'h78f0;
    L6MUX21 i1710 (.D0(n3518), .D1(n3519), .SD(n444[1]), .Z(n3522));
    LUT4 i464_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n743[5]), .D(n743[6]), 
         .Z(n1249[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i464_3_lut_4_lut.init = 16'h7f80;
    PFUMX i1706 (.BLUT(n3510), .ALUT(n3511), .C0(n3094), .Z(n3518));
    PFUMX i1707 (.BLUT(n3512), .ALUT(n3513), .C0(n3094), .Z(n3519));
    LUT4 i1265_2_lut_3_lut_4_lut (.A(n743[3]), .B(n3683), .C(n2992), .D(n743[4]), 
         .Z(n14_adj_385)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1265_2_lut_3_lut_4_lut.init = 16'h8f7f;
    LUT4 i1787_2_lut_3_lut_4_lut (.A(n743[3]), .B(n3683), .C(\address[3] ), 
         .D(n743[4]), .Z(n3502)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1787_2_lut_3_lut_4_lut.init = 16'h8f7f;
    LUT4 rgb_c_bdd_2_lut_1814_3_lut_4_lut (.A(n743[3]), .B(n3683), .C(n3593), 
         .D(n743[4]), .Z(n3594)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam rgb_c_bdd_2_lut_1814_3_lut_4_lut.init = 16'h7080;
    L6MUX21 i1721 (.D0(n3531), .D1(n3532), .SD(n1249[4]), .Z(fontAddress_31__N_236[0]));
    PFUMX i1719 (.BLUT(n7_adj_386), .ALUT(n14_adj_377), .C0(n3675), .Z(n3531));
    LUT4 i1248_2_lut_3_lut_4_lut (.A(n743[3]), .B(n3683), .C(n3601), .D(n743[4]), 
         .Z(n29_adj_387)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C+(D)))+!A (C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1248_2_lut_3_lut_4_lut.init = 16'h0807;
    PFUMX i1697 (.BLUT(n3507), .ALUT(n3508), .C0(n1249[4]), .Z(fontAddress_31__N_236[1]));
    L6MUX21 i1715 (.D0(n3525), .D1(n3526), .SD(n1249[4]), .Z(fontAddress_31__N_236[6]));
    LUT4 i1792_2_lut_3_lut_4_lut (.A(n743[4]), .B(n3680), .C(n3562), .D(n743[5]), 
         .Z(n2984)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1792_2_lut_3_lut_4_lut.init = 16'hf8f7;
    PFUMX i1713 (.BLUT(n7_adj_380), .ALUT(n14_adj_381), .C0(n3675), .Z(n3525));
    PFUMX i1714 (.BLUT(n2311), .ALUT(n29), .C0(n3675), .Z(n3526));
    L6MUX21 i1828 (.D0(n3615), .D1(n3612), .SD(fontAddress[10]), .Z(n3616));
    LUT4 i1165_4_lut_4_lut (.A(n3795), .B(n3681), .C(n2972), .D(n23_adj_379), 
         .Z(n29_adj_388)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[45:67])
    defparam i1165_4_lut_4_lut.init = 16'h1504;
    PFUMX mux_136_Mux_3_i30 (.BLUT(n22_adj_389), .ALUT(n29_adj_387), .C0(n3675), 
          .Z(n30));
    LUT4 i1199_4_lut_4_lut (.A(n3682), .B(\data[3] ), .C(n14_adj_2), .D(\data[0] ), 
         .Z(n24_adj_383)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i1199_4_lut_4_lut.init = 16'h5140;
    PFUMX i1800 (.BLUT(n3586), .ALUT(n3585), .C0(n3682), .Z(n3587));
    LUT4 i1177_2_lut_2_lut_3_lut_4_lut_4_lut (.A(n3682), .B(n743[4]), .C(n3680), 
         .D(n3681), .Z(n7_adj_391)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A (B (C)+!B !(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i1177_2_lut_2_lut_3_lut_4_lut_4_lut.init = 16'hc341;
    LUT4 i1790_4_lut (.A(n3255), .B(n3795), .C(n2972), .D(n3681), .Z(n3562)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C (D))))) */ ;
    defparam i1790_4_lut.init = 16'h0311;
    L6MUX21 i1718 (.D0(n3528), .D1(n3529), .SD(n1249[4]), .Z(fontAddress_31__N_236[4]));
    PFUMX i1724 (.BLUT(n3534), .ALUT(n3535), .C0(n3675), .Z(n3536));
    PFUMX i1822 (.BLUT(n3611), .ALUT(n3610), .C0(bitPosition[1]), .Z(n3612));
    PFUMX i1716 (.BLUT(n7_adj_391), .ALUT(n14_c), .C0(n3675), .Z(n3528));
    PFUMX i1717 (.BLUT(n2336), .ALUT(n29_adj_388), .C0(n3675), .Z(n3529));
    LUT4 mux_136_Mux_0_i7_3_lut_4_lut_4_lut (.A(n3682), .B(n3679), .C(n3680), 
         .D(n743[4]), .Z(n7_adj_386)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam mux_136_Mux_0_i7_3_lut_4_lut_4_lut.init = 16'hc55c;
    LUT4 i2_4_lut_4_lut (.A(n3682), .B(n3479), .C(\data[0] ), .D(\data[2] ), 
         .Z(n3238)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i2_4_lut_4_lut.init = 16'h5400;
    PFUMX mux_136_Mux_2_i25 (.BLUT(n3239), .ALUT(n3238), .C0(n3681), .Z(n25_adj_382));
    PFUMX i1826 (.BLUT(n3614), .ALUT(n3613), .C0(bitPosition[1]), .Z(n3615));
    PFUMX i1812 (.BLUT(n3600), .ALUT(n3599), .C0(n3681), .Z(n3601));
    LUT4 i1418_2_lut (.A(fontAddress_31__N_236[0]), .B(fontAddress_31__N_244[4]), 
         .Z(fontAddress[4])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1418_2_lut.init = 16'h6666;
    PFUMX i1720 (.BLUT(n22), .ALUT(n29_adj_384), .C0(n3675), .Z(n3532));
    PFUMX mux_136_Mux_5_i15 (.BLUT(n3250), .ALUT(n14_adj_385), .C0(n3675), 
          .Z(n15));
    LUT4 i1143_2_lut_3_lut_4_lut_4_lut (.A(n3682), .B(n3681), .C(n3680), 
         .D(n743[4]), .Z(n22_adj_389)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(67[44:83])
    defparam i1143_2_lut_3_lut_4_lut_4_lut.init = 16'h0440;
    PFUMX mux_136_Mux_1_i25 (.BLUT(n23), .ALUT(n24), .C0(n3681), .Z(n25));
    Font_Rom fontRom (.\fontAddress[0] (\fontAddress[0] ), .\fontAddress[1] (fontAddress[1]), 
            .\fontAddress[2] (fontAddress[2]), .\fontAddress[3] (fontAddress[3]), 
            .\fontAddress[4] (fontAddress[4]), .\fontAddress[5] (fontAddress[5]), 
            .\fontAddress[6] (fontAddress[6]), .\fontAddress[7] (fontAddress[7]), 
            .\fontAddress[8] (fontAddress[8]), .\fontAddress[9] (fontAddress[9]), 
            .n1182({n1182}), .pixel_tick(pixel_tick), .GND_net(GND_net), 
            .VCC_net(VCC_net), .n1173({n1173}));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/pixel_on_text.vhd(70[11:31])
    
endmodule
//
// Verilog Description of module Font_Rom
//

module Font_Rom (\fontAddress[0] , \fontAddress[1] , \fontAddress[2] , 
            \fontAddress[3] , \fontAddress[4] , \fontAddress[5] , \fontAddress[6] , 
            \fontAddress[7] , \fontAddress[8] , \fontAddress[9] , n1182, 
            pixel_tick, GND_net, VCC_net, n1173);
    input \fontAddress[0] ;
    input \fontAddress[1] ;
    input \fontAddress[2] ;
    input \fontAddress[3] ;
    input \fontAddress[4] ;
    input \fontAddress[5] ;
    input \fontAddress[6] ;
    input \fontAddress[7] ;
    input \fontAddress[8] ;
    input \fontAddress[9] ;
    output [7:0]n1182;
    input pixel_tick;
    input GND_net;
    input VCC_net;
    output [7:0]n1173;
    
    wire pixel_tick /* synthesis SET_AS_NETWORK=pixel_tick, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(23[19:29])
    
    SP8KC mux_82 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), .DI3(GND_net), 
          .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), .DI7(GND_net), 
          .DI8(GND_net), .AD0(GND_net), .AD1(GND_net), .AD2(GND_net), 
          .AD3(\fontAddress[0] ), .AD4(\fontAddress[1] ), .AD5(\fontAddress[2] ), 
          .AD6(\fontAddress[3] ), .AD7(\fontAddress[4] ), .AD8(\fontAddress[5] ), 
          .AD9(\fontAddress[6] ), .AD10(\fontAddress[7] ), .AD11(\fontAddress[8] ), 
          .AD12(\fontAddress[9] ), .CE(VCC_net), .OCE(VCC_net), .CLK(pixel_tick), 
          .WE(GND_net), .CS0(GND_net), .CS1(GND_net), .CS2(GND_net), 
          .RST(GND_net), .DO0(n1182[0]), .DO1(n1182[1]), .DO2(n1182[2]), 
          .DO3(n1182[3]), .DO4(n1182[4]), .DO5(n1182[5]), .DO6(n1182[6]), 
          .DO7(n1182[7]));
    defparam mux_82.DATA_WIDTH = 9;
    defparam mux_82.REGMODE = "NOREG";
    defparam mux_82.CSDECODE = "0b000";
    defparam mux_82.WRITEMODE = "NORMAL";
    defparam mux_82.GSR = "DISABLED";
    defparam mux_82.RESETMODE = "ASYNC";
    defparam mux_82.ASYNC_RESET_RELEASE = "SYNC";
    defparam mux_82.INIT_DATA = "STATIC";
    defparam mux_82.INITVAL_00 = "0x000000000018CC618CC61FCC618C6C070100000000000000000F8C01B8DE1BCDE18CC618C7C00000";
    defparam mux_82.INITVAL_01 = "0x000000000007866184C0180C0180C20CC3C0000000000000001F8660CC660CC7C0CC660CCFC00000";
    defparam mux_82.INITVAL_02 = "0x00000000001FC660C4600D0780D0620CCFE0000000000000001F06C0CC660CC660CC660D8F800000";
    defparam mux_82.INITVAL_03 = "0x00000000000746618CC61BCC0180C20CC3C0000000000000001E0600C0600D0780D0620CCFE00000";
    defparam mux_82.INITVAL_04 = "0x0000000000078180301803018030180303C00000000000000018CC618CC618CFE18CC618CC600000";
    defparam mux_82.INITVAL_05 = "0x00000000001CC660CC6C0F0780D8660CCE60000000000000000F0CC198CC0180C0180C0181E00000";
    defparam mux_82.INITVAL_06 = "0x0000000000186C3186C3186DB1FEFF1CEC30000000000000001FC660C4600C0600C0600C0F000000";
    defparam mux_82.INITVAL_07 = "0x00000000000F8C618CC618CC618CC618C7C00000000000000018CC618CC619CDE1FCF61CCC600000";
    defparam mux_82.INITVAL_08 = "0x0000001C0C0F8DE1ACC618CC618CC618C7C0000000000000001E0600C0600C07C0CC660CCFC00000";
    defparam mux_82.INITVAL_09 = "0x00000000000F8C618C06018380C0C618C7C0000000000000001CC660CC660D87C0CC660CCFC00000";
    defparam mux_82.INITVAL_0A = "0x00000000000F8C618CC618CC618CC618CC6000000000000000078180301803018030991B6FF00000";
    defparam mux_82.INITVAL_0B = "0x00000000000CC661FEDB1B6C3186C3186C30000000000000000303C0CCC3186C3186C3186C300000";
    defparam mux_82.INITVAL_0C = "0x000000000007818030180303C0CCC3186C3000000000000000186C30CC3C0301807866186C300000";
    defparam mux_82.INITVAL_0D = "0x0000000000078300603006030060300603C0000000000000001FEC3182600601801886186FF00000";
    defparam mux_82.INITVAL_0E = "0x00000000000780C0180C0180C0180C0183C0000000000000000040601C1C070701C0C01000000000";
    defparam mux_82.INITVAL_0F = "0x000001FE0000000000000000000000000000000000000000000000000000000000000018C6C07010";
    defparam mux_82.INITVAL_10 = "0x00000000000ECCC198CC0F80C0F00000000000000000000000000000000000000000000001806030";
    defparam mux_82.INITVAL_11 = "0x00000000000F8C6180C0180C60F800000000000000000000000F8660CC660CC6C0F0600C0E000000";
    defparam mux_82.INITVAL_12 = "0x00000000000F8C6180C01FCC60F800000000000000000000000ECCC198CC1986C0780C0181C00000";
    defparam mux_82.INITVAL_13 = "0x000781980C0F8CC198CC198CC0EC00000000000000000000001E0600C0600C0F00C0640D83800000";
    defparam mux_82.INITVAL_14 = "0x000000000007818030180301807000030180000000000000001CC660CC660CC760D8600C0E000000";
    defparam mux_82.INITVAL_15 = "0x00000000001CC660D8780F06C0CC600C0E0000000003C0CC6600C0600C0600C0601C0000C0600000";
    defparam mux_82.INITVAL_16 = "0x00000000001B6DB1B6DB1B6FF1CC0000000000000000000000078180301803018030180303800000";
    defparam mux_82.INITVAL_17 = "0x00000000000F8C618CC618CC60F800000000000000000000000CC660CC660CC661B8000000000000";
    defparam mux_82.INITVAL_18 = "0x0001E0180C0F8CC198CC198CC0EC000000000000000F00C0600F8660CC660CC661B8000000000000";
    defparam mux_82.INITVAL_19 = "0x00000000000F8C6018380C0C60F800000000000000000000001E0600C0600CC761B8000000000000";
    defparam mux_82.INITVAL_1A = "0x00000000000ECCC198CC198CC19800000000000000000000000383606030060301F8300601000000";
    defparam mux_82.INITVAL_1B = "0x00000000000CCFF1B6DB186C318600000000000000000000000303C0CCC3186C3186000000000000";
    defparam mux_82.INITVAL_1C = "0x000F8018060FCC618CC618CC618C0000000000000000000000186660781807866186000000000000";
    defparam mux_82.INITVAL_1D = "0x000000000001C180301803070030180300E0000000000000001FCC60C030030CC1FC000000000000";
    defparam mux_82.INITVAL_1E = "0x00000000000E018030180300E0301803070000000000000000030180301803000030180301800000";
    defparam mux_82.INITVAL_1F = "0x0000000000000FE18CC618C6C0701000000000000000000000000000000000000000001B87600000";
    SP8KC mux_81 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), .DI3(GND_net), 
          .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), .DI7(GND_net), 
          .DI8(GND_net), .AD0(GND_net), .AD1(GND_net), .AD2(GND_net), 
          .AD3(\fontAddress[0] ), .AD4(\fontAddress[1] ), .AD5(\fontAddress[2] ), 
          .AD6(\fontAddress[3] ), .AD7(\fontAddress[4] ), .AD8(\fontAddress[5] ), 
          .AD9(\fontAddress[6] ), .AD10(\fontAddress[7] ), .AD11(\fontAddress[8] ), 
          .AD12(\fontAddress[9] ), .CE(VCC_net), .OCE(VCC_net), .CLK(pixel_tick), 
          .WE(GND_net), .CS0(GND_net), .CS1(GND_net), .CS2(GND_net), 
          .RST(GND_net), .DO0(n1173[0]), .DO1(n1173[1]), .DO2(n1173[2]), 
          .DO3(n1173[3]), .DO4(n1173[4]), .DO5(n1173[5]), .DO6(n1173[6]), 
          .DO7(n1173[7]));
    defparam mux_81.DATA_WIDTH = 9;
    defparam mux_81.REGMODE = "NOREG";
    defparam mux_81.CSDECODE = "0b000";
    defparam mux_81.WRITEMODE = "NORMAL";
    defparam mux_81.GSR = "DISABLED";
    defparam mux_81.RESETMODE = "ASYNC";
    defparam mux_81.ASYNC_RESET_RELEASE = "SYNC";
    defparam mux_81.INIT_DATA = "STATIC";
    defparam mux_81.INITVAL_00 = "0x00000000000FC811029917A81102A51027E000000000000000000000000000000000000000000000";
    defparam mux_81.INITVAL_01 = "0x0000000000020380F8FE1FCFE1FC6C000000000000000000000FCFF1FEE7186FF1FEDB1FE7E00000";
    defparam mux_81.INITVAL_02 = "0x000000000007818030E71CEE70783C03000000000000000000000100707C1FC7C070100000000000";
    defparam mux_81.INITVAL_03 = "0x0000000000000000303C078180000000000000000000000000078180307E1FEFF0FC3C0300000000";
    defparam mux_81.INITVAL_04 = "0x00000000000003C0CC42084660780000000000001FEFF1FEFF1FEFF1CEC3186E71FEFF1FEFF1FEFF";
    defparam mux_81.INITVAL_05 = "0x00000000000F0CC198CC198780641A01C1E000001FEFF1FEFF1FEC3132BD17A99186FF1FEFF1FEFF";
    defparam mux_81.INITVAL_06 = "0x00000000001C0F00E030060300603F0663F000000000000000030180FC18078660CC660CC3C00000";
    defparam mux_81.INITVAL_07 = "0x0000000000030181B63C1CE3C1B618030000000000000000C01CCE70CE630C6630C67F0C67F00000";
    defparam mux_81.INITVAL_08 = "0x00000000000040601C1E07CFE07C1E01C06004000000000000100C01C0F01F0FE1F0F01C0C010000";
    defparam mux_81.INITVAL_09 = "0x00000000000CC66000660CC660CC660CC66000000000000000000180787E030180307E0781800000";
    defparam mux_81.INITVAL_0A = "0x000000007C18C0C0706C18CC60D8380C0C60F80000000000000361B0361B0367B1B6DB1B67F00000";
    defparam mux_81.INITVAL_0B = "0x00000000300FC180787E030180307E078180000000000000001FCFE1FCFE00000000000000000000";
    defparam mux_81.INITVAL_0C = "0x00000000000303C0FC180301803018030180000000000000000301803018030180307E0781800000";
    defparam mux_81.INITVAL_0D = "0x000000000000000060601FC600600000000000000000000000000000300C1FC0C030000000000000";
    defparam mux_81.INITVAL_0E = "0x000000000000000048661FE660480000000000000000000000000001FCC0180C0000000000000000";
    defparam mux_81.INITVAL_0F = "0x000000000000010070380F87C1FCFE00000000000000000000000FE1FC7C0F838070100000000000";
    defparam mux_81.INITVAL_10 = "0x00000000000301800018030180783C07818000000000000000000000000000000000000000000000";
    defparam mux_81.INITVAL_11 = "0x00000000000D86C1FC6C0D86C1FC6C0D800000000000000000000000000000000000240CC660CC00";
    defparam mux_81.INITVAL_12 = "0x000000000010CC60C0300300C18CC2000000000000000030180F8C610C0600C7C180C218C7C03018";
    defparam mux_81.INITVAL_13 = "0x000000000000000000000000000060060300600000000000000ECCC198CC1B8760706C0D83800000";
    defparam mux_81.INITVAL_14 = "0x0000000000060180180C0180C0180C03030000000000000000018180603006030060300300C00000";
    defparam mux_81.INITVAL_15 = "0x000000000000000030180FC180300000000000000000000000000000CC3C1FE3C0CC000000000000";
    defparam mux_81.INITVAL_16 = "0x000000000000000000000FC000000000000000000000000030030180300000000000000000000000";
    defparam mux_81.INITVAL_17 = "0x0000000000100C00C0300300C00C0200000000000000000000030180000000000000000000000000";
    defparam mux_81.INITVAL_18 = "0x00000000000FC18030180301803078070180000000000000000F8C618CE61ECDE19CC618C7C00000";
    defparam mux_81.INITVAL_19 = "0x00000000000F8C600C0600C3C00C0618C7C0000000000000001FCC618060060180180618C7C00000";
    defparam mux_81.INITVAL_1A = "0x00000000000F8C600C0600CFC180C0180FE00000000000000003C0C0180C1FCCC0D83C0380C00000";
    defparam mux_81.INITVAL_1B = "0x000000000006030060300300C00C0618CFE0000000000000000F8C618CC618CFC180C00C03800000";
    defparam mux_81.INITVAL_1C = "0x00000000000F00C00C0600C7E18CC618C7C0000000000000000F8C618CC618C7C18CC618C7C00000";
    defparam mux_81.INITVAL_1D = "0x00000000000601803000000000301800000000000000000000000180300000000030180000000000";
    defparam mux_81.INITVAL_1E = "0x0000000000000000007E000000FC000000000000000000000000C0C030300C0300300C00C0000000";
    defparam mux_81.INITVAL_1F = "0x0000000000030180001803018018C618C7C0000000000000000C0300300C00C0C030300C00000000";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module memory_test
//

module memory_test (\tmp1[2] , ext_clk_c, sram_a_c_0, \address[0] , 
            \address[3] , GND_net, sram_we_c, sram_d_reg, n3796, \data[3] , 
            \data[2] , \data[1] , sram_d_out_1, sram_d_out_0, \data[0] , 
            n3687, r_w_reg, \tmp1[1] , \displayText[14][0] , n3795, 
            n11, n3727, n3726, n3682, n7, \tmp4[3] , \tmp1[0] , 
            \tmp3[0] , sram_a_c_18, sram_a_c_17, sram_a_c_16, sram_a_c_15, 
            sram_a_c_14, sram_a_c_13, n2966, sram_a_c_12, sram_a_c_11, 
            sram_a_c_10, sram_a_c_9, sram_a_c_8, sram_a_c_7, sram_cs_c, 
            sram_a_c_6, sram_a_c_5, sram_a_c_4, sram_a_c_3, sram_a_c_2, 
            sram_a_c_1, sram_oe_c, n3797, sram_d_out_5, sram_d_out_4, 
            sram_d_out_3, sram_d_out_2, n3485, sram_d_out_7, sram_d_out_6, 
            n2940, n14, n3685, reset_c, n3689, \displayText[16][6] , 
            n3684, \displayText[13][0] , n14_adj_1, \displayText[13][1] , 
            \displayText[16][1] , n3585, \displayText[16][2] , n3695, 
            n3586, \displayText[15][1] , \displayText[15][2] , n3588, 
            \displayText[14][6] , \displayText[14][2] , \displayText[13][2] , 
            n3589, n2593, n3502, \displayText[13][6] , \displayText[14][1] );
    output \tmp1[2] ;
    input ext_clk_c;
    output sram_a_c_0;
    output \address[0] ;
    output \address[3] ;
    input GND_net;
    output sram_we_c;
    output [7:0]sram_d_reg;
    input n3796;
    output \data[3] ;
    output \data[2] ;
    output \data[1] ;
    input sram_d_out_1;
    input sram_d_out_0;
    output \data[0] ;
    output n3687;
    output r_w_reg;
    output \tmp1[1] ;
    input \displayText[14][0] ;
    input n3795;
    output n11;
    output n3727;
    output n3726;
    input n3682;
    output n7;
    output \tmp4[3] ;
    output \tmp1[0] ;
    output \tmp3[0] ;
    output sram_a_c_18;
    output sram_a_c_17;
    output sram_a_c_16;
    output sram_a_c_15;
    output sram_a_c_14;
    output sram_a_c_13;
    output n2966;
    output sram_a_c_12;
    output sram_a_c_11;
    output sram_a_c_10;
    output sram_a_c_9;
    output sram_a_c_8;
    output sram_a_c_7;
    output sram_cs_c;
    output sram_a_c_6;
    output sram_a_c_5;
    output sram_a_c_4;
    output sram_a_c_3;
    output sram_a_c_2;
    output sram_a_c_1;
    output sram_oe_c;
    input n3797;
    input sram_d_out_5;
    input sram_d_out_4;
    input sram_d_out_3;
    input sram_d_out_2;
    output n3485;
    input sram_d_out_7;
    input sram_d_out_6;
    output n2940;
    output n14;
    output n3685;
    input reset_c;
    output n3689;
    output \displayText[16][6] ;
    output n3684;
    output \displayText[13][0] ;
    output n14_adj_1;
    output \displayText[13][1] ;
    output \displayText[16][1] ;
    output n3585;
    output \displayText[16][2] ;
    output n3695;
    output n3586;
    output \displayText[15][1] ;
    output \displayText[15][2] ;
    output n3588;
    output \displayText[14][6] ;
    output \displayText[14][2] ;
    output \displayText[13][2] ;
    output n3589;
    input n2593;
    input n3502;
    output \displayText[13][6] ;
    output \displayText[14][1] ;
    
    wire ext_clk_c /* synthesis SET_AS_NETWORK=ext_clk_c, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/font_test.vhd(8[3:10])
    
    wire ext_clk_c_enable_81, n2491;
    wire [18:0]n81;
    
    wire ext_clk_c_enable_76;
    wire [3:0]tmp3;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(37[19:23])
    
    wire n3211;
    wire [3:0]tmp4;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(37[24:28])
    
    wire n3212, n2473, n3191;
    wire [31:0]n233;
    wire [31:0]n133;
    
    wire n3192, n3210;
    wire [31:0]address;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(35[9:16])
    wire [7:0]n822;
    wire [31:0]data;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(36[9:13])
    wire [3:0]tmp2;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(37[14:18])
    
    wire n3190, n3189, ext_clk_c_enable_72, n3128, n200, tmp6_3__N_114, 
        n3188, n2266, ext_clk_c_enable_48, sram_we_N_185, n3199, n3187, 
        n3186, n3185, n3198, n3184, n3197, n14_adj_365, n3196, 
        n838, n2594, n2587, n3195, n3000, n21_adj_368, n34, n30, 
        n22_adj_369, n31, n28, n3194, n3193, n6_adj_370, n3127, 
        n3686, n3218, n3217, n3216, n3215, n3690, n3214, n3213, 
        n8_adj_372;
    
    FD1P3IX address__292_293__i19 (.D(n81[18]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(\tmp1[2] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i19.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i1 (.D(\address[0] ), .SP(ext_clk_c_enable_76), 
            .CK(ext_clk_c), .Q(sram_a_c_0)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i1.GSR = "ENABLED";
    FD1P3IX address__292_293__i10 (.D(n81[9]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp3[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i10.GSR = "ENABLED";
    CCU2D address__292_293_add_4_5 (.A0(\address[3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tmp4[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3211), .COUT(n3212), .S0(n81[3]), .S1(n81[4]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_5.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_5.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_5.INJECT1_0 = "NO";
    defparam address__292_293_add_4_5.INJECT1_1 = "NO";
    FD1S3AX sram_we_reg_104 (.D(n2473), .CK(ext_clk_c), .Q(sram_we_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_we_reg_104.GSR = "ENABLED";
    CCU2D data_239_add_4_17 (.A0(n233[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3191), .COUT(n3192), .S0(n133[15]), .S1(n133[16]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_17.INIT0 = 16'hfaaa;
    defparam data_239_add_4_17.INIT1 = 16'hfaaa;
    defparam data_239_add_4_17.INJECT1_0 = "NO";
    defparam data_239_add_4_17.INJECT1_1 = "NO";
    CCU2D address__292_293_add_4_3 (.A0(address[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(address[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3210), .COUT(n3211), .S0(n81[1]), .S1(n81[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_3.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_3.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_3.INJECT1_0 = "NO";
    defparam address__292_293_add_4_3.INJECT1_1 = "NO";
    FD1P3IX address__292_293__i1 (.D(n81[0]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(\address[0] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i1.GSR = "ENABLED";
    FD1P3AX sram_d_reg__i7 (.D(data[7]), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_d_reg[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_d_reg__i7.GSR = "ENABLED";
    FD1P3IX address__292_293__i16 (.D(n81[15]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp2[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i16.GSR = "ENABLED";
    CCU2D data_239_add_4_15 (.A0(n233[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3190), .COUT(n3191), .S0(n133[13]), .S1(n133[14]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_15.INIT0 = 16'hfaaa;
    defparam data_239_add_4_15.INIT1 = 16'hfaaa;
    defparam data_239_add_4_15.INJECT1_0 = "NO";
    defparam data_239_add_4_15.INJECT1_1 = "NO";
    FD1S3AY state_reg_FSM_i1 (.D(n3796), .CK(ext_clk_c), .Q(n822[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam state_reg_FSM_i1.GSR = "ENABLED";
    CCU2D data_239_add_4_13 (.A0(n233[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3189), .COUT(n3190), .S0(n133[11]), .S1(n133[12]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_13.INIT0 = 16'hfaaa;
    defparam data_239_add_4_13.INIT1 = 16'hfaaa;
    defparam data_239_add_4_13.INJECT1_0 = "NO";
    defparam data_239_add_4_13.INJECT1_1 = "NO";
    FD1P3AX sram_d_reg__i6 (.D(data[6]), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_d_reg[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_d_reg__i6.GSR = "ENABLED";
    FD1P3AX sram_d_reg__i5 (.D(data[5]), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_d_reg[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_d_reg__i5.GSR = "ENABLED";
    FD1P3AX sram_d_reg__i4 (.D(data[4]), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_d_reg[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_d_reg__i4.GSR = "ENABLED";
    FD1P3AX sram_d_reg__i3 (.D(\data[3] ), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_d_reg[3])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_d_reg__i3.GSR = "ENABLED";
    FD1P3IX address__292_293__i12 (.D(n81[11]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp3[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i12.GSR = "ENABLED";
    FD1P3AX sram_d_reg__i2 (.D(\data[2] ), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_d_reg[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_d_reg__i2.GSR = "ENABLED";
    FD1P3AX sram_d_reg__i1 (.D(\data[1] ), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_d_reg[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_d_reg__i1.GSR = "ENABLED";
    FD1P3AX data_239__i31 (.D(n133[31]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(data[31])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i31.GSR = "DISABLED";
    CCU2D equal_31_8 (.A0(sram_d_out_1), .B0(\data[1] ), .C0(sram_d_out_0), 
          .D0(\data[0] ), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3128), .S1(n200));
    defparam equal_31_8.INIT0 = 16'h9009;
    defparam equal_31_8.INIT1 = 16'hFFFF;
    defparam equal_31_8.INJECT1_0 = "YES";
    defparam equal_31_8.INJECT1_1 = "NO";
    CCU2D address__292_293_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\address[0] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n3210), .S1(n81[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_1.INIT0 = 16'hF000;
    defparam address__292_293_add_4_1.INIT1 = 16'h0555;
    defparam address__292_293_add_4_1.INJECT1_0 = "NO";
    defparam address__292_293_add_4_1.INJECT1_1 = "NO";
    LUT4 i387_2_lut_rep_20_3_lut (.A(data[4]), .B(tmp6_3__N_114), .C(data[5]), 
         .Z(n3687)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i387_2_lut_rep_20_3_lut.init = 16'h7878;
    CCU2D data_239_add_4_11 (.A0(n233[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3188), .COUT(n3189), .S0(n133[9]), .S1(n133[10]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_11.INIT0 = 16'hfaaa;
    defparam data_239_add_4_11.INIT1 = 16'hfaaa;
    defparam data_239_add_4_11.INJECT1_0 = "NO";
    defparam data_239_add_4_11.INJECT1_1 = "NO";
    FD1P3AX data_239__i30 (.D(n133[30]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[30])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i30.GSR = "DISABLED";
    FD1P3AX data_239__i29 (.D(n133[29]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[29])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i29.GSR = "DISABLED";
    FD1P3AX data_239__i28 (.D(n133[28]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[28])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i28.GSR = "DISABLED";
    FD1P3AX data_239__i27 (.D(n133[27]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[27])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i27.GSR = "DISABLED";
    FD1P3AX data_239__i26 (.D(n133[26]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[26])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i26.GSR = "DISABLED";
    FD1P3AX data_239__i25 (.D(n133[25]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[25])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i25.GSR = "DISABLED";
    FD1P3AX data_239__i24 (.D(n133[24]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[24])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i24.GSR = "DISABLED";
    FD1P3AX data_239__i23 (.D(n133[23]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[23])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i23.GSR = "DISABLED";
    FD1P3AX data_239__i22 (.D(n133[22]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[22])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i22.GSR = "DISABLED";
    FD1P3AX data_239__i21 (.D(n133[21]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[21])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i21.GSR = "DISABLED";
    FD1P3AX data_239__i20 (.D(n133[20]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[20])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i20.GSR = "DISABLED";
    FD1P3AX data_239__i19 (.D(n133[19]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[19])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i19.GSR = "DISABLED";
    FD1P3AX data_239__i18 (.D(n133[18]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i18.GSR = "DISABLED";
    FD1P3AX data_239__i17 (.D(n133[17]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i17.GSR = "DISABLED";
    FD1P3AX data_239__i16 (.D(n133[16]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i16.GSR = "DISABLED";
    FD1P3AX data_239__i15 (.D(n133[15]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i15.GSR = "DISABLED";
    FD1P3AX data_239__i14 (.D(n133[14]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i14.GSR = "DISABLED";
    FD1P3AX data_239__i13 (.D(n133[13]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i13.GSR = "DISABLED";
    FD1P3AX data_239__i12 (.D(n133[12]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i12.GSR = "DISABLED";
    FD1P3AX data_239__i11 (.D(n133[11]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i11.GSR = "DISABLED";
    FD1P3AX data_239__i10 (.D(n133[10]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i10.GSR = "DISABLED";
    FD1P3AX data_239__i9 (.D(n133[9]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i9.GSR = "DISABLED";
    FD1P3AX data_239__i8 (.D(n133[8]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(n233[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i8.GSR = "DISABLED";
    FD1P3AX data_239__i7 (.D(n133[7]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(data[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i7.GSR = "DISABLED";
    FD1P3AX data_239__i6 (.D(n133[6]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(data[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i6.GSR = "DISABLED";
    FD1P3AX data_239__i5 (.D(n133[5]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(data[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i5.GSR = "DISABLED";
    FD1P3AX data_239__i4 (.D(n133[4]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(data[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i4.GSR = "DISABLED";
    FD1P3AX data_239__i3 (.D(n133[3]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(\data[3] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i3.GSR = "DISABLED";
    FD1P3AX data_239__i2 (.D(n133[2]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(\data[2] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i2.GSR = "DISABLED";
    FD1P3AX data_239__i1 (.D(n133[1]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(\data[1] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i1.GSR = "DISABLED";
    FD1S3AX state_reg_FSM_i5 (.D(n2266), .CK(ext_clk_c), .Q(n822[4]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam state_reg_FSM_i5.GSR = "ENABLED";
    FD1P3IX address__292_293__i2 (.D(n81[1]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(address[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i2.GSR = "ENABLED";
    FD1P3IX address__292_293__i3 (.D(n81[2]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(address[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i3.GSR = "ENABLED";
    FD1P3IX address__292_293__i5 (.D(n81[4]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp4[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i5.GSR = "ENABLED";
    FD1P3AX r_w_reg_105 (.D(sram_we_N_185), .SP(ext_clk_c_enable_48), .CK(ext_clk_c), 
            .Q(r_w_reg));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam r_w_reg_105.GSR = "DISABLED";
    CCU2D data_239_add_4_33 (.A0(data[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3199), .S0(n133[31]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_33.INIT0 = 16'hfaaa;
    defparam data_239_add_4_33.INIT1 = 16'h0000;
    defparam data_239_add_4_33.INJECT1_0 = "NO";
    defparam data_239_add_4_33.INJECT1_1 = "NO";
    FD1P3IX address__292_293__i14 (.D(n81[13]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp2[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i14.GSR = "ENABLED";
    FD1S3AX state_reg_FSM_i4 (.D(n822[2]), .CK(ext_clk_c), .Q(sram_we_N_185));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam state_reg_FSM_i4.GSR = "ENABLED";
    CCU2D data_239_add_4_9 (.A0(data[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3187), .COUT(n3188), .S0(n133[7]), .S1(n133[8]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_9.INIT0 = 16'hfaaa;
    defparam data_239_add_4_9.INIT1 = 16'hfaaa;
    defparam data_239_add_4_9.INJECT1_0 = "NO";
    defparam data_239_add_4_9.INJECT1_1 = "NO";
    CCU2D data_239_add_4_7 (.A0(data[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3186), .COUT(n3187), .S0(n133[5]), .S1(n133[6]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_7.INIT0 = 16'hfaaa;
    defparam data_239_add_4_7.INIT1 = 16'hfaaa;
    defparam data_239_add_4_7.INJECT1_0 = "NO";
    defparam data_239_add_4_7.INJECT1_1 = "NO";
    CCU2D data_239_add_4_5 (.A0(\data[3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3185), .COUT(n3186), .S0(n133[3]), .S1(n133[4]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_5.INIT0 = 16'hfaaa;
    defparam data_239_add_4_5.INIT1 = 16'hfaaa;
    defparam data_239_add_4_5.INJECT1_0 = "NO";
    defparam data_239_add_4_5.INJECT1_1 = "NO";
    CCU2D data_239_add_4_31 (.A0(n233[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3198), .COUT(n3199), .S0(n133[29]), .S1(n133[30]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_31.INIT0 = 16'hfaaa;
    defparam data_239_add_4_31.INIT1 = 16'hfaaa;
    defparam data_239_add_4_31.INJECT1_0 = "NO";
    defparam data_239_add_4_31.INJECT1_1 = "NO";
    FD1S3AX state_reg_FSM_i3 (.D(n822[1]), .CK(ext_clk_c), .Q(n822[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam state_reg_FSM_i3.GSR = "ENABLED";
    CCU2D data_239_add_4_3 (.A0(\data[1] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\data[2] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3184), .COUT(n3185), .S0(n133[1]), .S1(n133[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_3.INIT0 = 16'hfaaa;
    defparam data_239_add_4_3.INIT1 = 16'hfaaa;
    defparam data_239_add_4_3.INJECT1_0 = "NO";
    defparam data_239_add_4_3.INJECT1_1 = "NO";
    FD1P3IX address__292_293__i18 (.D(n81[17]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(\tmp1[1] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i18.GSR = "ENABLED";
    CCU2D data_239_add_4_29 (.A0(n233[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3197), .COUT(n3198), .S0(n133[27]), .S1(n133[28]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_29.INIT0 = 16'hfaaa;
    defparam data_239_add_4_29.INIT1 = 16'hfaaa;
    defparam data_239_add_4_29.INJECT1_0 = "NO";
    defparam data_239_add_4_29.INJECT1_1 = "NO";
    LUT4 i1759_4_lut (.A(n14_adj_365), .B(\displayText[14][0] ), .C(n3795), 
         .D(tmp3[3]), .Z(n11)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i1759_4_lut.init = 16'haccc;
    LUT4 data_6__bdd_4_lut (.A(data[6]), .B(data[4]), .C(tmp6_3__N_114), 
         .D(data[5]), .Z(n3727)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B (C (D))))) */ ;
    defparam data_6__bdd_4_lut.init = 16'h7c02;
    LUT4 data_6__bdd_4_lut_1895 (.A(data[6]), .B(data[4]), .C(tmp6_3__N_114), 
         .D(data[5]), .Z(n3726)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C))+!A !(B (C+!(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam data_6__bdd_4_lut_1895.init = 16'h43d6;
    CCU2D data_239_add_4_27 (.A0(n233[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3196), .COUT(n3197), .S0(n133[25]), .S1(n133[26]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_27.INIT0 = 16'hfaaa;
    defparam data_239_add_4_27.INIT1 = 16'hfaaa;
    defparam data_239_add_4_27.INJECT1_0 = "NO";
    defparam data_239_add_4_27.INJECT1_1 = "NO";
    FD1P3IX address__292_293__i6 (.D(n81[5]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp4[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i6.GSR = "ENABLED";
    FD1S3AX state_reg_FSM_i2 (.D(n838), .CK(ext_clk_c), .Q(n822[1]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam state_reg_FSM_i2.GSR = "ENABLED";
    LUT4 i11_4_lut (.A(n3795), .B(n2594), .C(n3682), .D(n2587), .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i11_4_lut.init = 16'hcac0;
    CCU2D data_239_add_4_25 (.A0(n233[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3195), .COUT(n3196), .S0(n133[23]), .S1(n133[24]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_25.INIT0 = 16'hfaaa;
    defparam data_239_add_4_25.INIT1 = 16'hfaaa;
    defparam data_239_add_4_25.INJECT1_0 = "NO";
    defparam data_239_add_4_25.INJECT1_1 = "NO";
    CCU2D data_239_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3000), .B1(tmp2[1]), .C1(\data[0] ), .D1(GND_net), 
          .COUT(n3184), .S1(n133[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_1.INIT0 = 16'hF000;
    defparam data_239_add_4_1.INIT1 = 16'h7878;
    defparam data_239_add_4_1.INJECT1_0 = "NO";
    defparam data_239_add_4_1.INJECT1_1 = "NO";
    LUT4 i545_3_lut (.A(n822[4]), .B(sram_we_N_185), .C(n200), .Z(n2266)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam i545_3_lut.init = 16'hcece;
    LUT4 i17_4_lut (.A(n21_adj_368), .B(n34), .C(n30), .D(n22_adj_369), 
         .Z(n3000)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i17_4_lut.init = 16'h8000;
    LUT4 i3_2_lut (.A(\tmp1[2] ), .B(address[1]), .Z(n21_adj_368)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i16_4_lut (.A(n31), .B(\tmp4[3] ), .C(n28), .D(\tmp1[1] ), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    LUT4 i12_4_lut (.A(tmp3[2]), .B(tmp2[0]), .C(address[2]), .D(\address[3] ), 
         .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(tmp2[3]), .B(tmp3[1]), .Z(n22_adj_369)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4_2_lut.init = 16'h8888;
    LUT4 i13_4_lut (.A(\address[0] ), .B(tmp4[2]), .C(\tmp1[0] ), .D(tmp2[2]), 
         .Z(n31)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.init = 16'h8000;
    LUT4 i10_4_lut (.A(tmp4[0]), .B(tmp4[1]), .C(tmp3[3]), .D(\tmp3[0] ), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    CCU2D data_239_add_4_23 (.A0(n233[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3194), .COUT(n3195), .S0(n133[21]), .S1(n133[22]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_23.INIT0 = 16'hfaaa;
    defparam data_239_add_4_23.INIT1 = 16'hfaaa;
    defparam data_239_add_4_23.INJECT1_0 = "NO";
    defparam data_239_add_4_23.INJECT1_1 = "NO";
    FD1P3IX address__292_293__i7 (.D(n81[6]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp4[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i7.GSR = "ENABLED";
    FD1P3IX address__292_293__i15 (.D(n81[14]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp2[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i15.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i19 (.D(\tmp1[2] ), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_18)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i19.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i18 (.D(\tmp1[1] ), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_17)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i18.GSR = "ENABLED";
    FD1P3IX address__292_293__i9 (.D(n81[8]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(\tmp3[0] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i9.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i17 (.D(\tmp1[0] ), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_16)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i17.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i16 (.D(tmp2[3]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_15)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i16.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i15 (.D(tmp2[2]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_14)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i15.GSR = "ENABLED";
    FD1P3IX address__292_293__i8 (.D(n81[7]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(\tmp4[3] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i8.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i14 (.D(tmp2[1]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_13)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i14.GSR = "ENABLED";
    LUT4 i1235_3_lut (.A(\data[1] ), .B(\data[3] ), .C(\data[2] ), .Z(n2966)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1235_3_lut.init = 16'hc8c8;
    FD1P3AX sram_a_reg__i13 (.D(tmp2[0]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_12)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i13.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i12 (.D(tmp3[3]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_11)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i12.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i11 (.D(tmp3[2]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_10)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i11.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i10 (.D(tmp3[1]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_9)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i10.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i9 (.D(\tmp3[0] ), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_8)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i9.GSR = "ENABLED";
    CCU2D data_239_add_4_21 (.A0(n233[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3193), .COUT(n3194), .S0(n133[19]), .S1(n133[20]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_21.INIT0 = 16'hfaaa;
    defparam data_239_add_4_21.INIT1 = 16'hfaaa;
    defparam data_239_add_4_21.INJECT1_0 = "NO";
    defparam data_239_add_4_21.INJECT1_1 = "NO";
    FD1P3AX sram_a_reg__i8 (.D(\tmp4[3] ), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_7)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i8.GSR = "ENABLED";
    LUT4 tmp6_3__I_10_4_lut (.A(\data[0] ), .B(data[31]), .C(n6_adj_370), 
         .D(\data[1] ), .Z(tmp6_3__N_114)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam tmp6_3__I_10_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(\data[2] ), .B(\data[3] ), .Z(n6_adj_370)) /* synthesis lut_function=(A+(B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i2_2_lut.init = 16'heeee;
    FD1P3AY sram_cs_reg_102 (.D(n3796), .SP(n822[0]), .CK(ext_clk_c), 
            .Q(sram_cs_c));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_cs_reg_102.GSR = "ENABLED";
    FD1P3IX address__292_293__i13 (.D(n81[12]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp2[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i13.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i7 (.D(tmp4[2]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_6)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i7.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i6 (.D(tmp4[1]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_5)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i6.GSR = "ENABLED";
    FD1P3AX data_239__i0 (.D(n133[0]), .SP(ext_clk_c_enable_72), .CK(ext_clk_c), 
            .Q(\data[0] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239__i0.GSR = "DISABLED";
    FD1P3AX sram_a_reg__i5 (.D(tmp4[0]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_4)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i5.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i4 (.D(\address[3] ), .SP(ext_clk_c_enable_76), 
            .CK(ext_clk_c), .Q(sram_a_c_3)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i4.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i3 (.D(address[2]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_2)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i3.GSR = "ENABLED";
    FD1P3AX sram_a_reg__i2 (.D(address[1]), .SP(ext_clk_c_enable_76), .CK(ext_clk_c), 
            .Q(sram_a_c_1)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_a_reg__i2.GSR = "ENABLED";
    FD1P3AX sram_oe_reg_103 (.D(n3797), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_oe_c));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_oe_reg_103.GSR = "ENABLED";
    CCU2D equal_31_7 (.A0(sram_d_out_5), .B0(data[5]), .C0(sram_d_out_4), 
          .D0(data[4]), .A1(sram_d_out_3), .B1(\data[3] ), .C1(sram_d_out_2), 
          .D1(\data[2] ), .CIN(n3127), .COUT(n3128));
    defparam equal_31_7.INIT0 = 16'h9009;
    defparam equal_31_7.INIT1 = 16'h9009;
    defparam equal_31_7.INJECT1_0 = "YES";
    defparam equal_31_7.INJECT1_1 = "YES";
    LUT4 i1_2_lut_4_lut (.A(data[7]), .B(data[6]), .C(n3686), .D(n3687), 
         .Z(n3485)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (((D)+!C)+!B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i1_2_lut_4_lut.init = 16'hff95;
    CCU2D equal_31_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sram_d_out_7), .B1(data[7]), .C1(sram_d_out_6), .D1(data[6]), 
          .COUT(n3127));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(95[9:56])
    defparam equal_31_0.INIT0 = 16'hF000;
    defparam equal_31_0.INIT1 = 16'h9009;
    defparam equal_31_0.INJECT1_0 = "NO";
    defparam equal_31_0.INJECT1_1 = "YES";
    FD1P3AX sram_d_reg__i0 (.D(\data[0] ), .SP(n822[1]), .CK(ext_clk_c), 
            .Q(sram_d_reg[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=20, LSE_RCOL=43, LSE_LLINE=30, LSE_RLINE=30 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam sram_d_reg__i0.GSR = "ENABLED";
    LUT4 i1212_3_lut_4_lut_4_lut (.A(data[7]), .B(data[6]), .C(n3686), 
         .D(n3687), .Z(n2940)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A !(B (C (D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i1212_3_lut_4_lut_4_lut.init = 16'h6a28;
    CCU2D data_239_add_4_19 (.A0(n233[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n233[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3192), .COUT(n3193), .S0(n133[17]), .S1(n133[18]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(98[16:20])
    defparam data_239_add_4_19.INIT0 = 16'hfaaa;
    defparam data_239_add_4_19.INIT1 = 16'hfaaa;
    defparam data_239_add_4_19.INJECT1_0 = "NO";
    defparam data_239_add_4_19.INJECT1_1 = "NO";
    CCU2D address__292_293_add_4_19 (.A0(\tmp1[1] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\tmp1[2] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3218), .S0(n81[17]), .S1(n81[18]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_19.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_19.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_19.INJECT1_0 = "NO";
    defparam address__292_293_add_4_19.INJECT1_1 = "NO";
    LUT4 data_3__I_0_110_Mux_0_i14_3_lut (.A(\data[0] ), .B(\data[2] ), 
         .C(\data[1] ), .Z(n14)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam data_3__I_0_110_Mux_0_i14_3_lut.init = 16'h5656;
    CCU2D address__292_293_add_4_17 (.A0(tmp2[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\tmp1[0] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3217), .COUT(n3218), .S0(n81[15]), .S1(n81[16]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_17.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_17.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_17.INJECT1_0 = "NO";
    defparam address__292_293_add_4_17.INJECT1_1 = "NO";
    CCU2D address__292_293_add_4_15 (.A0(tmp2[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tmp2[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3216), .COUT(n3217), .S0(n81[13]), .S1(n81[14]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_15.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_15.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_15.INJECT1_0 = "NO";
    defparam address__292_293_add_4_15.INJECT1_1 = "NO";
    FD1P3IX address__292_293__i17 (.D(n81[16]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(\tmp1[0] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i17.GSR = "ENABLED";
    CCU2D address__292_293_add_4_13 (.A0(tmp3[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tmp2[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3215), .COUT(n3216), .S0(n81[11]), .S1(n81[12]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_13.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_13.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_13.INJECT1_0 = "NO";
    defparam address__292_293_add_4_13.INJECT1_1 = "NO";
    LUT4 i401_3_lut_rep_18_4_lut (.A(data[5]), .B(n3690), .C(data[6]), 
         .D(data[7]), .Z(n3685)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i401_3_lut_rep_18_4_lut.init = 16'h7f80;
    CCU2D address__292_293_add_4_11 (.A0(tmp3[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tmp3[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3214), .COUT(n3215), .S0(n81[9]), .S1(n81[10]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_11.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_11.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_11.INJECT1_0 = "NO";
    defparam address__292_293_add_4_11.INJECT1_1 = "NO";
    FD1P3IX address__292_293__i4 (.D(n81[3]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(\address[3] )) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i4.GSR = "ENABLED";
    CCU2D address__292_293_add_4_9 (.A0(\tmp4[3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\tmp3[0] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3213), .COUT(n3214), .S0(n81[7]), .S1(n81[8]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_9.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_9.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_9.INJECT1_0 = "NO";
    defparam address__292_293_add_4_9.INJECT1_1 = "NO";
    CCU2D address__292_293_add_4_7 (.A0(tmp4[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tmp4[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3212), .COUT(n3213), .S0(n81[5]), .S1(n81[6]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293_add_4_7.INIT0 = 16'hfaaa;
    defparam address__292_293_add_4_7.INIT1 = 16'hfaaa;
    defparam address__292_293_add_4_7.INJECT1_0 = "NO";
    defparam address__292_293_add_4_7.INJECT1_1 = "NO";
    FD1P3IX address__292_293__i11 (.D(n81[10]), .SP(ext_clk_c_enable_81), 
            .CD(n2491), .CK(ext_clk_c), .Q(tmp3[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(100[19:26])
    defparam address__292_293__i11.GSR = "ENABLED";
    LUT4 i31_2_lut_rep_21 (.A(n200), .B(n822[4]), .Z(ext_clk_c_enable_81)) /* synthesis lut_function=(A (B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam i31_2_lut_rep_21.init = 16'h8888;
    LUT4 i784_3_lut_4_lut (.A(n200), .B(n822[4]), .C(n3000), .D(tmp2[1]), 
         .Z(n2491)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam i784_3_lut_4_lut.init = 16'h8000;
    LUT4 i1111_2_lut_3_lut (.A(n200), .B(n822[4]), .C(reset_c), .Z(ext_clk_c_enable_72)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam i1111_2_lut_3_lut.init = 16'h8080;
    LUT4 reduce_or_31_i1_2_lut_3_lut (.A(n200), .B(n822[4]), .C(n822[0]), 
         .Z(n838)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(75[4] 104[13])
    defparam reduce_or_31_i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i379_2_lut_rep_22 (.A(data[4]), .B(tmp6_3__N_114), .Z(n3689)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i379_2_lut_rep_22.init = 16'h6666;
    LUT4 i381_2_lut_rep_23 (.A(data[4]), .B(tmp6_3__N_114), .Z(n3690)) /* synthesis lut_function=(A (B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i381_2_lut_rep_23.init = 16'h8888;
    LUT4 i1239_3_lut (.A(address[1]), .B(\address[3] ), .C(address[2]), 
         .Z(\displayText[16][6] )) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1239_3_lut.init = 16'hc8c8;
    LUT4 i394_2_lut_rep_17_3_lut_4_lut (.A(data[4]), .B(tmp6_3__N_114), 
         .C(data[6]), .D(data[5]), .Z(n3684)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i394_2_lut_rep_17_3_lut_4_lut.init = 16'h78f0;
    LUT4 i744_4_lut (.A(n822[0]), .B(sram_we_N_185), .C(sram_we_c), .D(n822[4]), 
         .Z(n2473)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(66[3] 105[10])
    defparam i744_4_lut.init = 16'hfcec;
    LUT4 i389_2_lut_rep_19_3_lut (.A(data[4]), .B(tmp6_3__N_114), .C(data[5]), 
         .Z(n3686)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(50[22:26])
    defparam i389_2_lut_rep_19_3_lut.init = 16'h8080;
    LUT4 i22_3_lut_3_lut (.A(\address[0] ), .B(address[1]), .C(address[2]), 
         .Z(n8_adj_372)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam i22_3_lut_3_lut.init = 16'h5656;
    LUT4 tmp3_3__I_0_Mux_0_i14_3_lut_3_lut (.A(\tmp3[0] ), .B(tmp3[1]), 
         .C(tmp3[2]), .Z(n14_adj_365)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam tmp3_3__I_0_Mux_0_i14_3_lut_3_lut.init = 16'h5656;
    LUT4 tmp2_3__I_0_Mux_0_i15_3_lut_4_lut (.A(tmp2[0]), .B(tmp2[2]), .C(tmp2[1]), 
         .D(tmp2[3]), .Z(\displayText[13][0] )) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A !(B (D)+!B (C (D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam tmp2_3__I_0_Mux_0_i15_3_lut_4_lut.init = 16'h56aa;
    LUT4 data_3__I_0_110_Mux_1_i14_4_lut_3_lut (.A(\data[0] ), .B(\data[1] ), 
         .C(\data[2] ), .Z(n14_adj_1)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam data_3__I_0_110_Mux_1_i14_4_lut_3_lut.init = 16'h9898;
    LUT4 tmp2_3__I_0_Mux_1_i15_3_lut_4_lut (.A(tmp2[0]), .B(tmp2[1]), .C(tmp2[2]), 
         .D(tmp2[3]), .Z(\displayText[13][1] )) /* synthesis lut_function=(A (B)+!A !(B (D)+!B !(C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam tmp2_3__I_0_Mux_1_i15_3_lut_4_lut.init = 16'h98cc;
    LUT4 address_3__I_0_109_Mux_1_i15_3_lut_4_lut (.A(\address[0] ), .B(address[1]), 
         .C(address[2]), .D(\address[3] ), .Z(\displayText[16][1] )) /* synthesis lut_function=(A (B)+!A !(B (D)+!B !(C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam address_3__I_0_109_Mux_1_i15_3_lut_4_lut.init = 16'h98cc;
    LUT4 i1_2_lut_rep_27 (.A(n822[1]), .B(sram_we_N_185), .Z(ext_clk_c_enable_76)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_27.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(n822[1]), .B(sram_we_N_185), .C(reset_c), 
         .Z(ext_clk_c_enable_48)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    LUT4 n1254_bdd_2_lut_1799_3_lut (.A(address[1]), .B(\address[3] ), .C(address[2]), 
         .Z(n3585)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam n1254_bdd_2_lut_1799_3_lut.init = 16'h0404;
    LUT4 i1139_3_lut_4_lut (.A(address[1]), .B(\address[3] ), .C(address[2]), 
         .D(\address[0] ), .Z(\displayText[16][2] )) /* synthesis lut_function=(A (C)+!A (B (C (D))+!B (C))) */ ;
    defparam i1139_3_lut_4_lut.init = 16'hf0b0;
    LUT4 i1166_2_lut_rep_28 (.A(tmp4[1]), .B(tmp4[2]), .Z(n3695)) /* synthesis lut_function=(A+(B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam i1166_2_lut_rep_28.init = 16'heeee;
    LUT4 n1254_bdd_2_lut_1802_3_lut (.A(tmp4[1]), .B(tmp4[2]), .C(\tmp4[3] ), 
         .Z(n3586)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam n1254_bdd_2_lut_1802_3_lut.init = 16'h1010;
    LUT4 i9_3_lut_4_lut (.A(tmp4[1]), .B(tmp4[2]), .C(\tmp4[3] ), .D(tmp4[0]), 
         .Z(n2587)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam i9_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i873_3_lut_4_lut_4_lut (.A(\tmp4[3] ), .B(tmp4[1]), .C(tmp4[2]), 
         .D(tmp4[0]), .Z(\displayText[15][1] )) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(96[10:26])
    defparam i873_3_lut_4_lut_4_lut.init = 16'hcc64;
    LUT4 i1_3_lut_4_lut_4_lut (.A(\tmp4[3] ), .B(tmp4[2]), .C(tmp4[1]), 
         .D(tmp4[0]), .Z(\displayText[15][2] )) /* synthesis lut_function=(A (B (C+(D)))+!A (B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/memory_test.vhd(96[10:26])
    defparam i1_3_lut_4_lut_4_lut.init = 16'hccc4;
    LUT4 n1254_bdd_2_lut_1803_3_lut (.A(tmp3[2]), .B(tmp3[1]), .C(tmp3[3]), 
         .Z(n3588)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n1254_bdd_2_lut_1803_3_lut.init = 16'h1010;
    LUT4 i1126_2_lut_3_lut (.A(tmp3[2]), .B(tmp3[1]), .C(tmp3[3]), .Z(\displayText[14][6] )) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1126_2_lut_3_lut.init = 16'he0e0;
    LUT4 i1161_4_lut (.A(tmp3[1]), .B(tmp3[2]), .C(tmp3[3]), .D(\tmp3[0] ), 
         .Z(\displayText[14][2] )) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam i1161_4_lut.init = 16'hcc8c;
    LUT4 i1121_4_lut (.A(tmp2[1]), .B(tmp2[2]), .C(tmp2[3]), .D(tmp2[0]), 
         .Z(\displayText[13][2] )) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam i1121_4_lut.init = 16'hcc8c;
    LUT4 n1254_bdd_2_lut_3_lut (.A(tmp2[2]), .B(tmp2[1]), .C(tmp2[3]), 
         .Z(n3589)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n1254_bdd_2_lut_3_lut.init = 16'h1010;
    PFUMX i865 (.BLUT(n8_adj_372), .ALUT(n2593), .C0(n3502), .Z(n2594));
    LUT4 i1_2_lut_3_lut_adj_18 (.A(tmp2[2]), .B(tmp2[1]), .C(tmp2[3]), 
         .Z(\displayText[13][6] )) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_18.init = 16'he0e0;
    LUT4 tmp3_3__I_0_Mux_1_i15_3_lut_4_lut (.A(\tmp3[0] ), .B(tmp3[1]), 
         .C(tmp3[2]), .D(tmp3[3]), .Z(\displayText[14][1] )) /* synthesis lut_function=(A (B)+!A !(B (D)+!B !(C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/memory_tst/func_pack.vhd(21[5] 40[14])
    defparam tmp3_3__I_0_Mux_1_i15_3_lut_4_lut.init = 16'h98cc;
    
endmodule
