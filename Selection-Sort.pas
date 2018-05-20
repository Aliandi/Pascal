//Ordenamiento selección

type tab = array[1..20] of integer;
procedure selection_sort(var vector : tab);
var
  temp: integer;
  actual, mas_pequeno, j : integer;
 
begin
  for actual:= 1 to 19 do
  begin
    mas_pequeno := actual;
    for j:= actual + 1 to 20 do
    begin
      {Encontrar el elemento más pequeño}
      if vector[j] < vector[mas_pequeno] then mas_pequeno:= j;
    end;
    {Guarde el elemento más pequeño en la posición "actual"}
    temp:= vector[actual];
    vector[actual]:= vector[mas_pequeno];
    vector[mas_pequeno]:=temp;
  end;
end;