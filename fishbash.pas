program fishbach;
uses crt;
var
    a:integer;
    b:string;
begin
clrscr;
    Write('masuki angka: ');
    readln(a);
    if a mod 3=0 then
        begin
            b:='Fish';
        end
    else if a mod 5=0 then
        begin
            b:='Bach';
        end;
    
    if a mod 15=0 then
        begin
            b:='Fish Bach';
        end;
    
    writeln(b);

end.