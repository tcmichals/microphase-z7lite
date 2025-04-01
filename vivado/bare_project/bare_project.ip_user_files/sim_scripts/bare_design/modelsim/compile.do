vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_16
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_20
vlib modelsim_lib/msim/processing_system7_vip_v1_0_22

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 modelsim_lib/msim/proc_sys_reset_v5_0_16
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_20 modelsim_lib/msim/axi_vip_v1_1_20
vmap processing_system7_vip_v1_0_22 modelsim_lib/msim/processing_system7_vip_v1_0_22

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -64 -93  \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bare_design/ip/bare_design_proc_sys_reset_0_0/sim/bare_design_proc_sys_reset_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl" "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl" "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_20 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl" "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl" "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/0f82/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_22 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl" "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl" "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl" "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl" "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/bare_design/ip/bare_design_processing_system7_0_0/sim/bare_design_processing_system7_0_0.v" \
"../../../bd/bare_design/sim/bare_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

