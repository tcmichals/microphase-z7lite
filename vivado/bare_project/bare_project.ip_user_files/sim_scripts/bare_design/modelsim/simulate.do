onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.bare_design xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bare_design.udo}

run 1000ns

quit -force
