{ FLAG --classic-pascal }

program fjf784b;
var i: Integer;
begin
  for (i) := 1 downto 10 do; (* WRONG - violation of 6.8.3.10 of ISO 7185 *)
end.
