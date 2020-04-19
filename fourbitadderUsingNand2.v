/* Verilog for cell 'fourbitadderUsingNand2{lay}' from library 'FourBitAdder' */
/* Created on Sat Oct 14, 2006 09:40:31 */
/* Last revised on Tue Aug 15, 2017 20:20:32 */
/* Written on Mon Aug 21, 2017 01:52:40 by Electric VLSI Design System, version 9.07 */
`timescale 1ns/1ps

module fourbitadderUsingNand2(a, a_1, a_2, a_3, b, b_1, b_2, b_3, cin, S, S_1, 
      S_2, S_3, cout, vdd, gnd);
  input a;
  input a_1;
  input a_2;
  input a_3;
  input b;
  input b_1;
  input b_2;
  input b_3;
  input cin;
  output S;
  output S_1;
  output S_2;
  output S_3;
  output cout;
  input vdd;
  input gnd;

  supply1 vdd;
  supply0 gnd;
  wire net_56, net_85, net_88, net_116, net_125, net_153, net_162, net_190;
  wire net_199, net_227, net_241, net_252, net_261, net_270, net_298, net_335;
  wire net_372, net_497, net_507, net_510, net_535, net_544, net_572, net_581;
  wire net_609, net_618, net_646, net_660, net_671, net_680, net_689, net_718;
  wire net_755, net_793, net_925, net_927, net_937, net_946, net_974, net_983;
  wire net_1011, net_1020, net_1048, net_1062, net_1073, net_1082, net_1091;
  wire net_1120, net_1157, net_1195, net_1297, net_1309, net_1313, net_1340;
  wire net_1349, net_1380, net_1390, net_1419, net_1429, net_1460, net_1475;
  wire net_1487, net_1497, net_1537, net_1578, net_1620, net_1681, plno_2_well;
  wire plnode_0_well, plnode_1_well, plnode_2_well, plnode_3_well;
  wire plnode_4_well, plnode_5_well, plnode_6_well, plnode_7_well;
  wire plnode_8_well, plnode_9_well, plnode_10_well, plnode_11_well;
  wire plnode_12_well, plnode_13_well, plnode_14_well, plnode_15_well;
  wire plnode_16_well, plnode_17_well, plnode_18_well, plnode_19_well;
  wire plnode_20_well, plnode_21_well, plnode_22_well, plnode_23_well;
  wire plnode_24_well, plnode_25_well, plnode_26_well, plnode_27_well;
  wire plnode_28_well, plnode_29_well, plnode_30_well, plnode_31_well;
  wire plnode_32_well, plnode_33_well, plnode_34_well, plnode_35_well;
  wire plnode_36_well, plnode_37_well, plnode_38_well, plnode_39_well;
  wire plnode_40_well, plnode_41_well, plnode_42_well, plnode_43_well;
  wire plnode_44_well, plnode_45_well, plnode_46_well, plnode_47_well;
  wire plnode_48_well, plnode_49_well, plnode_50_well, plnode_51_well;
  wire plnode_52_well, plnode_53_well, plnode_54_well, plnode_55_well;
  wire plnode_56_well, plnode_57_well, plnode_58_well, plnode_59_well;
  wire plnode_60_well, plnode_61_well, plnode_62_well, plnode_63_well;
  wire plnode_64_well, plnode_65_well, plnode_66_well, plnode_67_well;
  wire plnode_68_well, plnode_69_well, plnode_70_well;

  tranif1 nmos_0(net_85, net_56, b);
  tranif1 nmos_1(gnd, net_85, a);
  tranif1 nmos_2(net_116, net_88, b);
  tranif1 nmos_3(gnd, net_116, net_56);
  tranif1 nmos_4(net_153, net_125, a);
  tranif1 nmos_5(gnd, net_153, net_56);
  tranif1 nmos_6(net_190, net_162, net_88);
  tranif1 nmos_7(gnd, net_190, net_125);
  tranif1 nmos_8(net_227, net_199, cin);
  tranif1 nmos_9(gnd, net_227, net_162);
  tranif1 nmos_10(net_335, net_252, net_199);
  tranif1 nmos_11(gnd, net_335, net_162);
  tranif1 nmos_12(net_372, net_241, cin);
  tranif1 nmos_13(gnd, net_372, net_199);
  tranif1 nmos_14(net_261, S, net_241);
  tranif1 nmos_15(gnd, net_261, net_252);
  tranif1 nmos_16(net_298, net_270, net_199);
  tranif1 nmos_17(gnd, net_298, net_56);
  tranif1 nmos_18(net_507, net_497, b_1);
  tranif1 nmos_19(gnd, net_507, a_1);
  tranif1 nmos_20(net_535, net_510, b_1);
  tranif1 nmos_21(gnd, net_535, net_497);
  tranif1 nmos_22(net_572, net_544, a_1);
  tranif1 nmos_23(gnd, net_572, net_497);
  tranif1 nmos_24(net_609, net_581, net_510);
  tranif1 nmos_25(gnd, net_609, net_544);
  tranif1 nmos_26(net_646, net_618, net_270);
  tranif1 nmos_27(gnd, net_646, net_581);
  tranif1 nmos_28(net_755, net_671, net_618);
  tranif1 nmos_29(gnd, net_755, net_581);
  tranif1 nmos_30(net_793, net_660, net_270);
  tranif1 nmos_31(gnd, net_793, net_618);
  tranif1 nmos_32(net_680, S_1, net_660);
  tranif1 nmos_33(gnd, net_680, net_671);
  tranif1 nmos_34(net_718, net_689, net_618);
  tranif1 nmos_35(gnd, net_718, net_497);
  tranif1 nmos_36(net_1681, net_927, b_2);
  tranif1 nmos_37(gnd, net_1681, a_2);
  tranif1 nmos_38(net_937, net_925, b_2);
  tranif1 nmos_39(gnd, net_937, net_927);
  tranif1 nmos_40(net_974, net_946, a_2);
  tranif1 nmos_41(gnd, net_974, net_927);
  tranif1 nmos_42(net_1011, net_983, net_925);
  tranif1 nmos_43(gnd, net_1011, net_946);
  tranif1 nmos_44(net_1048, net_1020, net_689);
  tranif1 nmos_45(gnd, net_1048, net_983);
  tranif1 nmos_46(net_1157, net_1073, net_1020);
  tranif1 nmos_47(gnd, net_1157, net_983);
  tranif1 nmos_48(net_1195, net_1062, net_689);
  tranif1 nmos_49(gnd, net_1195, net_1020);
  tranif1 nmos_50(net_1082, S_2, net_1062);
  tranif1 nmos_51(gnd, net_1082, net_1073);
  tranif1 nmos_52(net_1120, net_1091, net_1020);
  tranif1 nmos_53(gnd, net_1120, net_927);
  tranif1 nmos_54(net_1309, net_1297, b_3);
  tranif1 nmos_55(gnd, net_1309, a_3);
  tranif1 nmos_56(net_1340, net_1313, b_3);
  tranif1 nmos_57(gnd, net_1340, net_1297);
  tranif1 nmos_58(net_1380, net_1349, a_3);
  tranif1 nmos_59(gnd, net_1380, net_1297);
  tranif1 nmos_60(net_1419, net_1390, net_1313);
  tranif1 nmos_61(gnd, net_1419, net_1349);
  tranif1 nmos_62(net_1460, net_1429, net_1091);
  tranif1 nmos_63(gnd, net_1460, net_1390);
  tranif1 nmos_64(net_1578, net_1487, net_1429);
  tranif1 nmos_65(gnd, net_1578, net_1390);
  tranif1 nmos_66(net_1620, net_1475, net_1091);
  tranif1 nmos_67(gnd, net_1620, net_1429);
  tranif1 nmos_68(net_1497, S_3, net_1475);
  tranif1 nmos_69(gnd, net_1497, net_1487);
  tranif1 nmos_70(net_1537, cout, net_1429);
  tranif1 nmos_71(gnd, net_1537, net_1297);
  tranif0 pmos_0(net_56, vdd, b);
  tranif0 pmos_1(vdd, net_56, a);
  tranif0 pmos_2(net_88, vdd, b);
  tranif0 pmos_3(vdd, net_88, net_56);
  tranif0 pmos_4(net_125, vdd, a);
  tranif0 pmos_5(vdd, net_125, net_56);
  tranif0 pmos_6(net_162, vdd, net_88);
  tranif0 pmos_7(vdd, net_162, net_125);
  tranif0 pmos_8(net_199, vdd, cin);
  tranif0 pmos_9(vdd, net_199, net_162);
  tranif0 pmos_10(net_252, vdd, net_199);
  tranif0 pmos_11(vdd, net_252, net_162);
  tranif0 pmos_12(net_241, vdd, cin);
  tranif0 pmos_13(vdd, net_241, net_199);
  tranif0 pmos_14(S, vdd, net_241);
  tranif0 pmos_15(vdd, S, net_252);
  tranif0 pmos_16(net_270, vdd, net_199);
  tranif0 pmos_17(vdd, net_270, net_56);
  tranif0 pmos_18(net_497, vdd, b_1);
  tranif0 pmos_19(vdd, net_497, a_1);
  tranif0 pmos_20(net_510, vdd, b_1);
  tranif0 pmos_21(vdd, net_510, net_497);
  tranif0 pmos_22(net_544, vdd, a_1);
  tranif0 pmos_23(vdd, net_544, net_497);
  tranif0 pmos_24(net_581, vdd, net_510);
  tranif0 pmos_25(vdd, net_581, net_544);
  tranif0 pmos_26(net_618, vdd, net_270);
  tranif0 pmos_27(vdd, net_618, net_581);
  tranif0 pmos_28(net_671, vdd, net_618);
  tranif0 pmos_29(vdd, net_671, net_581);
  tranif0 pmos_30(net_660, vdd, net_270);
  tranif0 pmos_31(vdd, net_660, net_618);
  tranif0 pmos_32(S_1, vdd, net_660);
  tranif0 pmos_33(vdd, S_1, net_671);
  tranif0 pmos_34(net_689, vdd, net_618);
  tranif0 pmos_35(vdd, net_689, net_497);
  tranif0 pmos_36(net_927, vdd, b_2);
  tranif0 pmos_37(vdd, net_927, a_2);
  tranif0 pmos_38(net_925, vdd, b_2);
  tranif0 pmos_39(vdd, net_925, net_927);
  tranif0 pmos_40(net_946, vdd, a_2);
  tranif0 pmos_41(vdd, net_946, net_927);
  tranif0 pmos_42(net_983, vdd, net_925);
  tranif0 pmos_43(vdd, net_983, net_946);
  tranif0 pmos_44(net_1020, vdd, net_689);
  tranif0 pmos_45(vdd, net_1020, net_983);
  tranif0 pmos_46(net_1073, vdd, net_1020);
  tranif0 pmos_47(vdd, net_1073, net_983);
  tranif0 pmos_48(net_1062, vdd, net_689);
  tranif0 pmos_49(vdd, net_1062, net_1020);
  tranif0 pmos_50(S_2, vdd, net_1062);
  tranif0 pmos_51(vdd, S_2, net_1073);
  tranif0 pmos_52(net_1091, vdd, net_1020);
  tranif0 pmos_53(vdd, net_1091, net_927);
  tranif0 pmos_54(net_1297, vdd, b_3);
  tranif0 pmos_55(vdd, net_1297, a_3);
  tranif0 pmos_56(net_1313, vdd, b_3);
  tranif0 pmos_57(vdd, net_1313, net_1297);
  tranif0 pmos_58(net_1349, vdd, a_3);
  tranif0 pmos_59(vdd, net_1349, net_1297);
  tranif0 pmos_60(net_1390, vdd, net_1313);
  tranif0 pmos_61(vdd, net_1390, net_1349);
  tranif0 pmos_62(net_1429, vdd, net_1091);
  tranif0 pmos_63(vdd, net_1429, net_1390);
  tranif0 pmos_64(net_1487, vdd, net_1429);
  tranif0 pmos_65(vdd, net_1487, net_1390);
  tranif0 pmos_66(net_1475, vdd, net_1091);
  tranif0 pmos_67(vdd, net_1475, net_1429);
  tranif0 pmos_68(S_3, vdd, net_1475);
  tranif0 pmos_69(vdd, S_3, net_1487);
  tranif0 pmos_70(cout, vdd, net_1429);
  tranif0 pmos_71(vdd, cout, net_1297);
endmodule   /* fourbitadderUsingNand2 */

module testbench;
  
  wire S, S_1, S_2, S_3, Cout;
  reg A, A_1, A_2, A_3, ,B, B_1, B_2, B_3, CIN, VDD, GND;
  
  fourbitadderUsingNand2 f (A, A_1, A_2, A_3, ,B, B_1, B_2, B_3, CIN, S, S_1, S_2, S_3, Cout, VDD, GND);
  
  initial 
  begin
    $monitor ($time, "A=%b, A_1=%b,A_2=%b,A_3=%b, B=%b, B_1=%b, B_2=%b, B_3=%b, CIN=%b, Sum=%b, Sum_1=%b, Sum_2=%b, Sum_3=%b, Cout=%b ", 
                                    A, A_1, A_2, A_3, B, B_1, B_2, B_3, CIN, S, S_1, S_2, S_3, Cout);
  end
  
  initial 
  begin
    A=1'b0; A_1=1'b1; A_2=1'b0; A_3=1'b1; 
    B=1'b1; B_1=1'b1; B_2=1'b0; B_3=1'b1; 
    CIN=1'b0;
    #2 $finish;
  end
  
endmodule