program fjf639w;

type
  pt = ^t;
  t = object
    a: Integer
  end;

  pu = ^u;
  u = object (t)
    b: Integer
  end;

var
  v: pt;

begin
  v := New (pu);
  if v^ is u then
    with v^ do
      begin
        a := 42;
        b := 17  { WRONG }
      end;
  WriteLn ('failed')
end.
