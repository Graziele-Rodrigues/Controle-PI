onerror {quit -f}
vlib work
vlog -work work pid.vo
vlog -work work pid.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.pid_vlg_vec_tst
vcd file -direction pid.msim.vcd
vcd add -internal pid_vlg_vec_tst/*
vcd add -internal pid_vlg_vec_tst/i1/*
add wave /*
run -all
