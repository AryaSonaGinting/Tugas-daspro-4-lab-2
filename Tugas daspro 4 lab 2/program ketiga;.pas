program ketiga;
uses crt;

var
    o,p,q : INTEGER;

begin
clrscr;

for o := 1 to 4 do
begin
    for p := o to 4 do
        write ('  ');
    for q := 1 to (2 * o-1) do
        write ('* ');
    writeln('');
end;

for o := 3 downto 1 do
begin
    for p := o to 4 do
        write('  ');
    for q := 1 to (2 * o - 1) do
        write('* ');
    writeln('');
end;

end.