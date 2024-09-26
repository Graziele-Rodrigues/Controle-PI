library verilog;
use verilog.vl_types.all;
entity pid_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        entrada_std     : in     vl_logic_vector(11 downto 0);
        sampler_tx      : out    vl_logic
    );
end pid_vlg_sample_tst;
