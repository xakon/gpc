program fjf413e3;

begin
  var Foo : array [1 .. 3] of Char value ^B^A^R;
  if Foo = ^B^A^R then WriteLn ('OK') else WriteLn ('failed')
end.
