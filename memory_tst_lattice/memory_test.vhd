-- memory_test test unit for memory
-- param:
--   
-- input: 
-- 	reset, clock
-- output:
-- 	sram sygnals
--		resul text string

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.func_pack.all;

entity memory_test is
	port(
		clock: in std_logic;
		reset: in std_logic;
		sram_a: out std_logic_vector(18 downto 0);
		sram_d: inout std_logic_vector(7 downto 0);
		sram_cs, sram_oe, sram_we: out std_logic;
		displayText: out string (1 to 27)
	);
end memory_test;

architecture Behavioral of memory_test is

	type state_type is (idle, w1, w2, r1, r2);
	signal state_reg, state_next: state_type;
	signal sram_d_reg: std_logic_vector(7 downto 0);
	signal sram_a_reg: std_logic_vector(18 downto 0);
	signal sram_cs_reg, sram_oe_reg, sram_we_reg, r_w_reg: std_logic;
	signal address: integer := 0;
	signal data: integer :=0;
	signal tmp1,tmp2,tmp3,tmp4,tmp5,tmp6,tmp7: unsigned(3 downto 0);
	

begin

	-- address to string
	tmp1 <= to_unsigned(address / 65536,4);
	tmp2 <= to_unsigned(address / 4096,4);
	tmp3 <= to_unsigned(address / 256,4);
	tmp4 <= to_unsigned(address / 16,4);
	tmp5 <= to_unsigned(address,4);

	-- data to string
	tmp6 <= to_unsigned(data / 16,4);
	tmp7 <= to_unsigned(data,4);
	
	displayText <= "Testing at " 
	& hex_to_str(tmp1) 
	& hex_to_str(tmp2) 
	& hex_to_str(tmp3) 
	& hex_to_str(tmp4) 
	& hex_to_str(tmp5)
	& " data is "
	& hex_to_str(tmp6) 
	& hex_to_str(tmp7);
	
	-- memory test process
	process(clock, reset)
	begin
		if reset = '0' then
			address <= 0;
			state_reg <= idle;
			sram_a_reg <= (others => '0');
			sram_d_reg <= (others => '0');
			sram_cs_reg <= '1';
			sram_oe_reg <= '0';
			sram_we_reg <= '0';
		elsif clock'event and clock = '1' then
			case state_reg is
				when idle =>
					sram_cs_reg <= '0';
					state_reg <= w1;
				when w1 =>
					r_w_reg <= '0';
					sram_oe_reg <= '1';
					sram_a_reg <= std_logic_vector(to_unsigned(address, 19));
					sram_d_reg <= std_logic_vector(to_unsigned(data, 8));
					sram_we_reg <= '0';
					state_reg <= w2;
				when w2 =>
					sram_we_reg <= '0';
					state_reg <= r1;
				when r1 =>
					r_w_reg <= '1';
					sram_we_reg <= '1';
					sram_a_reg <= std_logic_vector(to_unsigned(address, 19));
					state_reg <= r2;
				when r2 =>
					if sram_d = std_logic_vector(to_unsigned(data, 8)) then
						if address = 524287 then	--end of memory
							address <= 0;
							data <= data + 1;
						else
							address <= address + 1;
						end if;
						state_reg <= w1;
					end if;
			end case;
		end if;
	end process;
	
	sram_cs <= sram_cs_reg;
	sram_oe <= sram_oe_reg;
	sram_we <= sram_we_reg;
	sram_a <= sram_a_reg;
	sram_d <= sram_d_reg when r_w_reg = '0'
				else (others => 'Z');

end Behavioral;