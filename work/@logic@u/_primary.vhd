library verilog;
use verilog.vl_types.all;
entity LogicU is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        \out\           : out    vl_logic_vector(7 downto 0)
    );
end LogicU;
