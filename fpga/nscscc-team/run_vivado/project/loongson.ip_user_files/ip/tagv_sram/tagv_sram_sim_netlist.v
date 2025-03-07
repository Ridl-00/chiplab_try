// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  7 22:55:42 2025
// Host        : Super-EvilLoong running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/projects_2024/Loong_Team/chiplab_try/fpga/nscscc-team/run_vivado/project/loongson.runs/tagv_sram_synth_1/tagv_sram_sim_netlist.v
// Design      : tagv_sram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tagv_sram,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module tagv_sram
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
  tagv_sram_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20240)
`pragma protect data_block
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
QXchxnA=
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
