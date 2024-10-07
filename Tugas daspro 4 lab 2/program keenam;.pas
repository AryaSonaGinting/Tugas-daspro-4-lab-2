program keenam;
uses crt;


var
    jumlah : integer;
    harga_total,harga,total_bayar : longint;
    menu,pesan,keputusan,nomor : string;

begin
clrscr;

    writeln('WARUNG LAMONGAN ALA PAK SIGMA SKIBIDI');
    writeln('');

    writeln('MENU');
    writeln('');
    writeln('1.NASI GORENG ORANG SIGMA   Rp.25000');
    writeln('2.AYAM BAKAR ALA BETHA        Rp.20000');
    writeln('3.IKAN BAKAR COWO ALPHA   Rp.30000');
    writeln('4.AYAM GEPREK PAK AMBA       Rp.15000');
    writeln('5.MINUMAN ORANG SKIBIDI       Rp.17000');
    writeln('');

repeat
    write('ORANG SIGMA MAU NO BERAPA : ');readln(nomor);
    write('BERAPA AURA YANG ANDA INGINKAN            : ');readln(jumlah);
    writeln('');
    

    case nomor of
    '1' : menu := 'NASI GORENG ORANG SIGMA';
    '2' : menu := 'AYAM BAKAR ALA BETHA';
    '3' : menu := 'IKAN BAKAR COWO ALPHA';
    '4' : menu := 'AYAM GEPREK PAK AMBA';
    '5' : menu := 'MINUMAN ORANG SKIBIDI';

    else
        begin
            writeln('BACA MENU DENGAN BENAR! DASAR BETHA!');
        end;
    end;

    case nomor of
    '1' : harga := 25000;
    '2' : harga := 20000;
    '3' : harga := 30000;
    '4' : harga := 15000;
    '5' : harga := 17000;

    else
        begin
            writeln('ULANGI PESANANMU ORANG BETHA');
        end;
    end;

    harga_total := harga * jumlah;
    total_bayar := total_bayar + harga_total;

    writeln('');
    writeln('ORANG SIGMA PESAN ',menu,' DENGAN HARGA = Rp.',harga);
    writeln('TOTAL HARGA  = Rp.',harga_total);
    writeln('');


    write('ORANG SIGMA MASIH MAU PESAN?(Y/T) : ');readln(pesan);
    writeln('');

until (pesan = 'T') or (pesan = 't');

    
    writeln('TOTAL BAYAR = Rp.',total_bayar);


end.