program vending;
uses crt;
label 1;
var
    id,price,bayar,kemb:integer;
    item:string;

begin
clrscr;
    writeln('Pilih minuman dari yang berikut:');
    writeln('1. Coca cola:7.000');
    writeln('2. Sprite:7.000');
    writeln('3. Teh pucuk:6.000');
    writeln('4. Aqua:5.000');
    writeln('5. Fanta:8.000');
    write(':');
    readln(id);

    case (id) of
        1:item:='Coca Cola';
        2:item:='Prite';
        3:item:='Teh pucuk';
        4:item:='Aqua';
        5:item:='Fanta';
    else
        begin
            writeln('Minuman tidak sesuai');
            goto 1;
        end;
    
    end;

    case (id) of
        1:price:=7000;
        2:price:=7000;
        3:price:=6000;
        4:price:=5000;
        5:price:=8000;
    else
    
    end;

    write('Masuki uang: ');
    readln(bayar);
    kemb:= bayar-price;
    if kemb<0 then
        begin
            writeln('kurang uang');
            goto 1;
        end;
    writeln('Selamat menikmati',item,' anda');
    writeln('Kembalian:',kemb);

 1:   
end.