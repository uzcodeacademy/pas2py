program stavka;
uses crt;
var birinchi,ikkinchi,uchinchi,tortinchi,beshinchi,oltinchi:array[1..2] of real;
i,j,k,l,m,n:integer;  jami,pul,kopaytma: real;
 begin
  clrscr;
 jami:=0;
writeln('  birinchi oyin koeffitsiyentlarini kiriting:');
 for i:=1 to 2 do
  readln(birinchi[i]);
writeln('  ikkinchi oyin koeffitsiyentlarini kiriting:');
 for j:=1 to 2 do
  readln(ikkinchi[j]);
writeln('  uchinchi oyin koeffitsiyentlarini kiriting:');
 for k:=1 to 2 do
  readln(uchinchi[k]);
writeln('  tortinchi oyin koeffitsiyentlarini kiriting:');
 for l:=1 to 2 do
  readln(tortinchi[l]);
writeln('  beshinchi oyin koeffitsiyentlarini kiriting:');
 for m:=1 to 2 do
  readln(beshinchi[m]);
writeln('  oltinchi oyin koeffitsiyentlarini kiriting:');
 for n:=1 to 2 do
  readln(birinchi[n]);
writeln('  qancha pul tikmoqchisiz:');
 readln(pul);
writeln('  stavka quyidagicha tikilishi kerak:');
   for i:=1 to 2 do
  begin
   for j:=1 to 2 do
  begin
for k:=1 to 2 do
 begin
for l:=1 to 2 do
 begin
for m:=1 to 2 do
 begin
for n:=1 to 2 do
 begin
    kopaytma:=birinchi[i]*ikkinchi[j]*uchinchi[k]*tortinchi[l]*beshinchi[m]*oltinchi[n];
writeln('  ',birinchi[i]:8:2,' x ',ikkinchi[j]:8:2,' x ',uchinchi[k]:8:2,' x ',tortinchi[l]:8:2,' x ',beshinchi[m]:4:2,' x ',oltinchi[n]:4:2,' = ',kopaytma:8:2,'    ',pul/kopaytma:8:2);
jami:=jami+pul/kopaytma;
  end;
   end;
    end;
     end;
      end;
       end;
   writeln('----------------------');
writeln('jami: ',jami:8:2);
 readln;
   end.
