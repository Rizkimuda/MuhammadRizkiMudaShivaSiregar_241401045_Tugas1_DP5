program ganjilgenap;
uses crt;
var
bil:integer;

begin
clrscr;
    write('Masukkan angka');
    readln(bil);

    if bil mod 2=0 then
        begin
            writeln(bil,' adalah bilangan genap');
        end

    else if bil mod 2<>0 then
        begin
            writeln(bil,' adalah bilangan genap');
        end

end.