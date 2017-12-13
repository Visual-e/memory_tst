library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
  
package func_pack is

function hex_to_str(int : unsigned(3 downto 0)) return string;

end package func_pack;

package body func_pack is

function hex_to_str(int : unsigned(3 downto 0)) return string is
    variable a : natural := 0;
    variable r : string(1 to 1);

begin
    a := abs (to_integer(unsigned(int)));

    case a is
        when 0    => r := "0";
        when 1    => r := "1";
        when 2    => r := "2";
        when 3    => r := "3";
		  when 4 	=> r := "4";
        when 5 	=> r := "5";
		  when 6 	=> r := "6";
		  when 7 	=> r := "7";
		  when 8 	=> r := "8";
		  when 9 	=> r := "9";
		  when 10 	=> r := "A";
		  when 11	=> r := "B";
		  when 12 	=> r := "C";
		  when 13 	=> r := "D";
		  when 14 	=> r := "E";
		  when 15 	=> r := "F";

        when others => r := "?";
    end case;

    --if (int < 0) then
    --    r := '-' & r(1 to 1);
    --end if;

    return r;
end hex_to_str;

end package body func_pack;