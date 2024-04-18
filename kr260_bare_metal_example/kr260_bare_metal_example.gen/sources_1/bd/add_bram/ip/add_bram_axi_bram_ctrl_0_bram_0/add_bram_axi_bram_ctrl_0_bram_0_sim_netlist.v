// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Apr 13 11:43:46 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bartek/Programming/kr260_bare_metal_example/kr260_bare_metal_example.gen/sources_1/bd/add_bram/ip/add_bram_axi_bram_ctrl_0_bram_0/add_bram_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : add_bram_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_bram_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module add_bram_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.930189 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  add_bram_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57280)
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
