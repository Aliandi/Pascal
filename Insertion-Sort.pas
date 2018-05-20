//Ordenamiento por inserción
type tab = array[1..20] of integer;
procedure Insertion_sort(var Vector : tab);
var i, j, actual : integer;
begin
    for i:=2 to 20 do
    begin
        actual := Vector[i]; j := i - 1;  
        {Desplazamiento de los elementos de la matriz }
        while (j > 0) and (Vector[j] > actual) do
        begin
            Vector[j + 1] :=  Vector[j];              
            j := j - 1;
        end;
        {insertar el elemento en su lugar }
        Vector[j + 1] := actual;
    end;
end