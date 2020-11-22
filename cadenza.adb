with Ada.Integer_Text_IO;
with Ada.Text_IO;
use Ada.Text_IO;
use Ada.Integer_Text_IO;

procedure main is
   
   Akane : Integer := 0;
   Aoi : Integer := 100;
   Aoba, Akari : Integer;
   Mirai : String := "Poyo!";
begin
   
   if Aoi > 0 then
      Akari := 10;
      for i in 1..Akari loop
         Ada.Text_IO.Put_Line(Mirai);
      end loop;
   end if;
   
   if Akane < Aoi then
      Aoba := 1942;
      Ada.Integer_Text_IO.Put(Aoba);
   end if;
   
end main;