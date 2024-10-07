program pertama;
uses crt;
var
    p,q,jumlah,r : integer;

begin   
    clrscr;
    write ('p : '); readln(p);
    writeln ('');

    for q := p downto 1 do
    begin
        jumlah := 0;

        for r := 1 to q do
        begin
            write(r);
            if r < q then
            begin
                write(' + ');
            end;  
            jumlah := jumlah + r;    
        end;
        writeln(' = ',jumlah);
    end;

end.