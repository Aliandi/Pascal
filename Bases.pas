//............................................................................................................

function nombre(param1, param2: paramType): returnType;
{Definicíon}
end;

//............................................................................................................


Program HelloWorld(output);
//Declaro variables
var
   myInteger:integer;
   myChar:char;
   myStr:string; 

//Inicia el programa

begin
//..........................................................................................................
   myInteger:= 10;
   {If statmentes}
   if( myInteger < 20 ) then
      (* if condition is true then print the following *) 
      writeln('a is less than 20 ' );
   writeln('value of a is : ', myInteger);


   {If - Else}
   if myStr = red then
   writeln('You have chosen a red car')

   else
   writeln('Please choose a color for your car');

   {Case}
   case (myChar) of
      'A' : writeln('Excellent!' );
      'B', 'C': writeln('Well done' );
      'D' : writeln('You passed' );

   else
      writeln('You really did not study right!' );
    end;
//............................................................................................................
	{Repeat}
	repeat
      writeln('value of a: ', a);
      a := a + 1
    until a = 20;

    {For}
    for a := 10  to 20 do
    begin
      writeln('value of a: ', a);
   	end;

   	{While}
   	while number>0 do
	begin
		sum := sum + number;
 		number := number - 2;

//............................................................................................................
    {* Uso del random y del randomize. 
    El randomize se asegura de que el número no salga dos veces en tiempo de ejecución, 
    la función random genera un número aleatorio entre 0 y n :. random(n) *}
    
    randomize;

    myInteger:=random(100);
    
    writeln(a);

end. //Fin del programa