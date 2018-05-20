type tab = array[1..20] of integer;

procedure bubble_sort(var vector : tab);

var permutation : boolean;
    actual : integer;
    temp : integer;
    iteración : integer;
 
begin
    iteración := 1;
    REPEAT
        permutation := false;
        for actual := 1 to 20 - iteración do
        begin
            if (vector[actual] > vector[actual + 1]) then
            begin
                { Intercambiamos los dos elementos }
                temp := vector[actual];
                vector[actual]:=vector[actual + 1];
                vector[actual + 1]:=temp;
                permutation := true;
            end;
        end;
        iteración := iteración + 1;
    UNTIL (not permutation);
end;