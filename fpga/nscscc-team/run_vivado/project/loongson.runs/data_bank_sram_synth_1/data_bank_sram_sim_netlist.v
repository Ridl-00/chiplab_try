// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  7 22:55:42 2025
// Host        : Super-EvilLoong running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/projects_2024/Loong_Team/chiplab_try/fpga/nscscc-team/run_vivado/project/loongson.runs/data_bank_sram_synth_1/data_bank_sram_sim_netlist.v
// Design      : data_bank_sram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_bank_sram,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module data_bank_sram
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
  data_bank_sram_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
fzE2WjZyrCCmkHrzPP+uWU5h2tyBzw==
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
