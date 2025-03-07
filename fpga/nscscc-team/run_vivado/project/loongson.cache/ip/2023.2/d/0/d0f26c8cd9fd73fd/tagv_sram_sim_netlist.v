// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  7 22:55:40 2025
// Host        : Super-EvilLoong running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tagv_sram_sim_netlist.v
// Design      : tagv_sram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tagv_sram,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [20:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [20:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [20:0]dina;
  wire [20:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [20:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [20:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.08085 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "tagv_sram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "21" *) 
  (* C_READ_WIDTH_B = "21" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "21" *) 
  (* C_WRITE_WIDTH_B = "21" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[20:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[20:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
BDWfILA+AoczoJje3gIPwAAvoZ0c0anQGY9iDQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
