-- FizzBuzz in Ada
with Ada.Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Integer_Text_IO;

procedure Ada_FizzBuzz is
begin
  FB_Loop :
    for N in 1 .. 100
    loop
      if N mod 15 = 0 then
        Put_Line("FizzBuzz");
      elsif N mod 5 = 0 then
        Put_Line("Buzz");
      elsif N mod 3 = 0 then
        Put_Line("Fizz");
      else
        Put(N, 1); -- Print non FizzBuzz integer with width of 1 space
        New_Line;
      end if;
    end loop FB_Loop;
end Ada_FizzBuzz;