LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY ram IS
   PORT
   (
      clock: IN   std_logic;
      data:  IN   std_logic_vector (15 DOWNTO 0);
      wraddress:  IN   integer RANGE 0 to 31;
      rdaddress:   IN   integer RANGE 0 to 31;
      wren:    IN   std_logic;
      q:     OUT  std_logic_vector (15 DOWNTO 0)
   );
END ram;

ARCHITECTURE rtl OF ram IS

   TYPE mem IS ARRAY(0 TO 31) OF std_logic_vector(15 DOWNTO 0);
   
   SIGNAL ram_block : mem;
   SIGNAL rdaddress_reg : INTEGER RANGE 0 to 31;
   
BEGIN

   PROCESS (clock)
   BEGIN
      IF rising_edge(clock) THEN
         IF (wren = '1') THEN
            ram_block(wraddress) <= data;
         END IF;
         rdaddress_reg <= rdaddress;
      q <= ram_block(rdaddress_reg);
	END IF;
END PROCESS;
   
   

END rtl;