program textbasedadventure; {totally optional but what the hell }
uses crt;
var
Ans: char;
word: string;
begin
repeat
//ClrScr;
Write ('<enter command> ');
ReadLn (word); 
if word = 'test' then
WriteLn ('You wonder why you''re Testing') 
else if word = 'quit' then 
begin
WriteLn ('Are you sure you want to quit');
Write ('Y or N : ');
ReadLn (Ans);
if UpCase(Ans) = 'Y' then 
exit;
end;

until false;          { Thank You person from #fpc }
end.
