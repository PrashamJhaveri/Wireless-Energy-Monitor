library verilog;
use verilog.vl_types.all;
entity VHDL_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        PB0             : in     vl_logic;
        PB1             : in     vl_logic;
        rx              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end VHDL_vlg_sample_tst;
