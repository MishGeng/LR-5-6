var i:integer;
mas:array[1..20] of integer;
begin
  for i:=1 to 20 do
  begin
    readln(mas[i]);
    if mas[i]>0 then mas[i]:=0
    else mas[i]:=sqr(mas[i]);
  end;
  for i:=1 to 20 do
    writeln(mas[i]);
end.