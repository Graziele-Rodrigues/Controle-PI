library verilog;
use verilog.vl_types.all;
entity pid_vlg_check_tst is
    port(
        saida           : in     vl_logic_vector(11 downto 0);
        sampler_rx      : in     vl_logic
    );
end pid_vlg_check_tst;
