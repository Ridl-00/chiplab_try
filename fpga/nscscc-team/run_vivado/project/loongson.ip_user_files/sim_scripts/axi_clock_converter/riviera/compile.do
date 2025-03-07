transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/fifo_generator_v13_2_9
vlib riviera/axi_clock_converter_v2_1_28
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap fifo_generator_v13_2_9 riviera/fifo_generator_v13_2_9
vmap axi_clock_converter_v2_1_28 riviera/axi_clock_converter_v2_1_28
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../chip/soc_demo/nscscc-team/xilinx_ip/axi_clock_converter/gen/hdl" -l xpm -l axi_infrastructure_v1_1_0 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l xil_defaultlib \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../chip/soc_demo/nscscc-team/xilinx_ip/axi_clock_converter/gen/hdl" -l xpm -l axi_infrastructure_v1_1_0 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l xil_defaultlib \
"../../../ipstatic/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../chip/soc_demo/nscscc-team/xilinx_ip/axi_clock_converter/gen/hdl" -l xpm -l axi_infrastructure_v1_1_0 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l xil_defaultlib \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  -incr \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../chip/soc_demo/nscscc-team/xilinx_ip/axi_clock_converter/gen/hdl" -l xpm -l axi_infrastructure_v1_1_0 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l xil_defaultlib \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_clock_converter_v2_1_28  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../chip/soc_demo/nscscc-team/xilinx_ip/axi_clock_converter/gen/hdl" -l xpm -l axi_infrastructure_v1_1_0 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l xil_defaultlib \
"../../../ipstatic/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../chip/soc_demo/nscscc-team/xilinx_ip/axi_clock_converter/gen/hdl" -l xpm -l axi_infrastructure_v1_1_0 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l xil_defaultlib \
"../../../../../../../../chip/soc_demo/nscscc-team/xilinx_ip/axi_clock_converter/gen/sim/axi_clock_converter.v" \

vlog -work xil_defaultlib \
"glbl.v"

