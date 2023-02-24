SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/wrappers/dut_wrap.v
xor:
	$(MAKE) sim MODULE=dut_test TOPLEVEL=dut_wrap
include $(shell cocotb-config --makefiles)/Makefile.sim
