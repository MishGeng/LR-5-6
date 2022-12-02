var i,f,p,sum,n:integer;
mas:array[1..20] of integer;
begin
  p:=1;
  for i:=1 to 20 do
  begin
    mas[i]:= random(-22,93);
    if (not (i mod 2 = 0)) and (mas[i] mod 2 = 0) then f:=f+1;
    if (not (mas[i] mod 2 = 0)) then p:=p*mas[i];
    end;
    writeln('Введите диапозон');
    readln(i,n);
    while i<=n do
    begin
      sum:=sum+mas[i];
      i:=i+1;
    end;
    writeln('Сум. диапозона = ',sum);
    writeln('Кол-во чётных элементов массива = ',f);
    writeln('Произв. нечётных элементов = ',p);
  end.