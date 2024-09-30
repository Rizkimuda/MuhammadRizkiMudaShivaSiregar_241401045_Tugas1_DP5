program negapos;
uses crt;
var 
    b:integer;

begin
clrscr;
    write('masuki angka: ');
    readln(b);
    if (b>0) then
        begin
            writeln(b,' merupakan bilangan bulat positif');
        end
    else if (b<0) then
        begin
            writeln(b,' merupakan bilangan bulat negatif');
        end;
end.