{$no-exact-compare-strings}
program fjf496b4;

var a : string (10) = 'vw    ';
    b : string (10) = 'vw  ';

begin
  if a <> b then WriteLn ('failed') else WriteLn ('OK')
end.
