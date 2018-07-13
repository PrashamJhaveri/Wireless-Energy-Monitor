library verilog;
use verilog.vl_types.all;
entity VHDL is
    port(
        led_dp          : out    vl_logic;
        rx              : in     vl_logic;
        clk             : in     vl_logic;
        PB0             : in     vl_logic;
        PB1             : in     vl_logic;
        ledsegment      : out    vl_logic_vector(6 downto 0);
        ledsel          : out    vl_logic_vector(3 downto 0)
    );
end VHDL;
