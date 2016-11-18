-- FizzBuzz in Ada
with Ada.Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Integer_Text_IO;

procedure Ada_FizzBuzz is
  N : Integer := 1;
begin
  FB_Loop :
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
      N := N + 1;
    exit FB_Loop when N > 100;
    end loop FB_Loop;
end Ada_FizzBuzz;