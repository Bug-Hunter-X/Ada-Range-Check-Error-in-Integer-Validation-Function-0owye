```ada
function Check_Range(X : Integer) return Boolean is
begin
   if X in 1..10 then  -- Corrected range check
      return True;
   else
      return False;
   end if;
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Num : Integer;
begin
   Put("Enter an integer: ");
   Get(Num);
   if Check_Range(Num) then
      Put_Line("Number is within range");
   else
      Put_Line("Number is out of range");
   end if;
end Main;
```