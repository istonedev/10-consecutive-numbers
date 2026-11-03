program PrintNumbers;

var
    i, start: Integer;

begin
    start := 33;
    for i := 0 to 9 do
    begin
        WriteLn(start + i);
    end;