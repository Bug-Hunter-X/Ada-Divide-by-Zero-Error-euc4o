```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   Y := X / Y; -- This line causes a runtime error: divide by zero
   Put_Line("Result: " & Integer'Image(Y));
end Example;
```