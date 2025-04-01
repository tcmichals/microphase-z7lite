transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_20
vlib riviera/processing_system7_vip_v1_0_22

vmap xilinx_vip riviera/xilinx_vip
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_20 riviera/axi_vip_v1_1_20
vmap processing_system7_vip_v1_0_22 riviera/processing_system7_vip_v1_0_22

vlog -work xilinx_vip  -incr "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/bare_design/ip/bare_design_proc_sys_reset_0_0/sim/bare_design_proc_sys_reset_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl" "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl" "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_20  -incr "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl" "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl" "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/0f82/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_22  -incr "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl" "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl" "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 \
"../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/ec67/hdl" "+incdir+../../../../bare_project.gen/sources_1/bd/bare_design/ipshared/8391/hdl" "+incdir+/home/tcmichals/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 \
"../../../bd/bare_design/ip/bare_design_processing_system7_0_0/sim/bare_design_processing_system7_0_0.v" \
"../../../bd/bare_design/sim/bare_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

