begin
  var d:=readinteger;
  var b:boolean;
  if (d mod 4=0)and (d mod 100<>0) or( d mod 400=0) then b:=true;
  print(b);
  var n:=readinteger;
  n*=60;
  println(n);
  var f:=0;
  if b=true then f:=365 else f:=366;
  println(f);
  var sum:=0;
 for  var i:=1904 to 1908 do 
    if (i mod 4=0)and (i mod 100<>0) or( i mod 400=0) then
      sum+=365
    else 
      sum+=366;
 println(sum);
 var t:=readinteger;
 t*=3600;
 println(t);
 var bool:boolean;
 if (d=1992)or(d=2005)or(d=2011) then bool:=true;
 print(bool);
end.