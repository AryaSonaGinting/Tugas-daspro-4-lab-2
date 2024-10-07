program kedua;
uses crt;

var
    m,n : integer;

begin
clrscr;
for m := 1 to 5 do
begin 
    if m mod 2 = 1 then 
    begin
        for n := 1 to m do
        write ('* ');
    end
    else 
    begin
        for n := 1 to (m) do
            write (m,' ');
    end;

    writeln('');   

end;

end.