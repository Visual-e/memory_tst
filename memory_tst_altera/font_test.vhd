library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity font_test is
	port(
		--system signals
		ext_clk, reset: in std_logic;
		--vga
		hsync, vsync: out std_logic;
		rgb: out std_logic_vector(2 downto 0);
		--sram
		sram_a: out std_logic_vector(18 downto 0);
		sram_d: inout std_logic_vector(7 downto 0);
		sram_cs, sram_oe, sram_we: out std_logic
	);
end font_test;

architecture Behavioral of font_test is

	--signal pixel_x, pixel_y: std_logic_vector(9 downto 0);
	signal pixel_x, pixel_y: integer;
	signal video_on, pixel_tick, font_bit: std_logic;
	signal rgb_next: std_logic_vector(2 downto 0);
	signal displayText: string (1 to 27);

begin

	-- memory test
	memory_test_unit: entity work.memory_test
		port map(
			clock => ext_clk,
			reset => reset,
			sram_a => sram_a,
			sram_d => sram_d,
			sram_cs => sram_cs, 
			sram_oe => sram_oe, 
			sram_we => sram_we,
			displayText => displayText
		);

	-- VGA signals
	vga_sync_unit: entity work.vga_sync
		port map(
			clock => ext_clk,
			reset => reset,
			hsync => hsync,
			vsync => vsync,
			video_on => video_on,
			pixel_tick => pixel_tick,
			pixel_x => pixel_x,
			pixel_y => pixel_y
		);

	textElement1: entity work.Pixel_On_Text
    generic map (
        	textLength => 27
        )
        port map(
        	clock => pixel_tick,
        	displayText => displayText, -- text string
        	position => (50, 50), -- text position (top left)
        	horzCoord => pixel_x,
        	vertCoord => pixel_y,
        	pixel => font_bit -- result
        );

--    textElement2: entity work.Pixel_On_Text2
--        generic map (
--        	displayText => "Pixel_On_Text -- test 2 at (100,100)"
--        )
--        port map(
--        	clock => pixel_tick,
--        	positionX => 100, -- text position.x (top left)
--       	positionY => 100, -- text position.x (top left)
--        	horzCoord => pixel_x,
--        	vertCoord => pixel_y,
--        	pixel => font_bit -- result
--        );

	process(video_on, font_bit)
	begin
		if video_on = '0' then
			rgb_next <= "000";
		elsif font_bit = '1' then
			rgb_next <= "010";
		else
			rgb_next <= "000";
		end if;
	end process;

	rgb <= rgb_next;
end Behavioral;
