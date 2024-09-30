program nilailulus;
uses crt;
var
    nilai:real;

begin
clrscr;
    Write('Masuki Nilai:');
    readln(nilai);
    if nilai>=60 then
    begin 
        writeln('lulus!!!');
    end
else
    begin
        write('Tidak lulus');
    end;
end.