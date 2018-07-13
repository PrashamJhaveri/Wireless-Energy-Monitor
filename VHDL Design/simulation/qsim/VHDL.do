onerror {quit -f}
vlib work
vlog -work work VHDL.vo
vlog -work work VHDL.vt
vsim -novopt -c -t 1ps -L maxv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.VHDL_vlg_vec_tst
vcd file -direction VHDL.msim.vcd
vcd add -internal VHDL_vlg_vec_tst/*
vcd add -internal VHDL_vlg_vec_tst/i1/*
add wave /*
run -all
