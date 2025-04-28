library verilog;
use verilog.vl_types.all;
entity mux5to1_4bit is
    port(
        D0              : in     vl_logic_vector(3 downto 0);
        D1              : in     vl_logic_vector(3 downto 0);
        D2              : in     vl_logic_vector(3 downto 0);
        D3              : in     vl_logic_vector(3 downto 0);
        D4              : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(2 downto 0);
        Q               : out    vl_logic_vector(3 downto 0)
    );
end mux5to1_4bit;
