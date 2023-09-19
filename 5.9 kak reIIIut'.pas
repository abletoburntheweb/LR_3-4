var n:real;
var a,b: integer;
begin
  writeln('Числ слагаемых');
  readln(b);
  for a :=1 to b do n:=n+1/a;
  writeln('n=',n);
end.