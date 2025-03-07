// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  7 22:55:40 2025
// Host        : Super-EvilLoong running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_bank_sram_sim_netlist.v
// Design      : data_bank_sram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_bank_sram,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_bank_sram.mem" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
`pragma protect data_block
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
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
