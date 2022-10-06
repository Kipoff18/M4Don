begin
  var d:=readinteger;
  var b:boolean;
  if (d mod 4=0)and (d mod 100<>0) or( d mod 400=0) then b:=true;
  print(b);
end.