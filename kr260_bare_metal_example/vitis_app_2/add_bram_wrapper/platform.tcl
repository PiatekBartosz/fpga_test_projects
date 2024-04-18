# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/bartek/Programming/kr260_bare_metal_example/vitis_app_2/add_bram_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/bartek/Programming/kr260_bare_metal_example/vitis_app_2/add_bram_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {add_bram_wrapper}\
-hw {/home/bartek/Programming/kr260_bare_metal_example/add_bram_wrapper.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/bartek/Programming/kr260_bare_metal_example/vitis_app_2}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {hello_world}
platform generate -domains 
platform active {add_bram_wrapper}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
platform generate
platform generate
platform generate
platform active {add_bram_wrapper}
domain active {zynqmp_fsbl}
bsp reload
bsp reload
platform active {add_bram_wrapper}
domain active {zynqmp_fsbl}
bsp reload
bsp reload
platform active {add_bram_wrapper}
platform active {add_bram_wrapper}
platform active {add_bram_wrapper}
domain active {zynqmp_fsbl}
bsp reload
