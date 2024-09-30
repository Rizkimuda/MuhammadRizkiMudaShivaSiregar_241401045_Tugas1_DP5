program prima;
uses crt;
label 1,2,3;
var
    a:integer;

begin
clrscr;
    write('Masuki angka:');
    readln(a);
    if a<>1 then
        begin
            if a=2 then
                begin
                    goto 1;
                end
            else if a=3 then
                begin
                    goto 1;
                end
            else if a=5 then
                begin
                    goto 1;
                end
            else if a=7 then
                begin
                    goto 1;
                end
            else if a=11 then
                begin
                    goto 1;
                end
            else if (a-1) mod 6=0 then
                begin
                    goto 2;
                end
            else if (a+1) mod 6=0 then
                begin
                    goto 2;
                end
            else
            begin
            goto 3
            end
     
        end;

    2:
    if a mod 2=0 then
        begin
            goto 3;
        end
    else if a mod 3=0 then
        begin
            goto 3;
        end
    else if a mod 5=0 then
        begin
            goto 3;
        end
    else if a mod 7=0 then
        begin
            goto 3;
        end
    else if a mod 11=0 then
        begin
            goto 3;
        end;


    1:    
    if a=1 then
        begin
            goto 3;
        end;
    writeln(a,' adalah angka prima');

3:
end.