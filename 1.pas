const n=5; 
begin 
var a: array[1 .. n] of integer; 
var s, k : integer; 
for var i:= 1 to n do begin 
print (' a [', i ,'] = ' ); 
readln (a[i]); 
end; 
s:=0; 
print ('k='); 
readln (k); 
for var i:= 1 to n do 
s:=s+a[i]; 
if s>k then println ('Сумма элементов превосходит ', k) 
else println ('Сумма элементов не превосходит ', k); 
end. 