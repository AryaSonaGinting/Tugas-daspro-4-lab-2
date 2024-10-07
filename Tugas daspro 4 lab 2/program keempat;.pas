program keempat;
uses crt;

var
  e, f: integer;
  prima: boolean;

begin
clrscr;
    writeln('Tentukan apakah angka tersebut merupakan angka prima');
     write('angka prima antara 1 sampai 50 : ');
  
  for e := 1 to 50 do
  begin
    prima := true;
    
    for f := 2 to e - 1 do
    begin
      if e mod f = 0 then
      begin
        prima := false;
        break;
      end;
    end;
    
    if prima then
      write(e,' ');
  end;
end.