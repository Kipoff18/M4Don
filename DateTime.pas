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
  
end.