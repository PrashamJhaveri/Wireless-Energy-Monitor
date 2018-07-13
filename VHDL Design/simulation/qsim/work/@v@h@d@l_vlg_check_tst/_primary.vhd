library verilog;
use verilog.vl_types.all;
entity VHDL_vlg_check_tst is
    port(
        led_dp          : in     vl_logic;
        ledsegment      : in     vl_logic_vector(6 downto 0);
        ledsel          : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end VHDL_vlg_check_tst;
