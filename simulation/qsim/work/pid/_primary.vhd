library verilog;
use verilog.vl_types.all;
entity pid is
    port(
        clk             : in     vl_logic;
        entrada_std     : in     vl_logic_vector(11 downto 0);
        saida           : out    vl_logic_vector(11 downto 0)
    );
end pid;
