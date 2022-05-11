program squareroot;
var
	num, squrt : integer;

begin
	writeln('Enter a Number');
	readln(num);
	squrt := num;
	writeln('Square root = ', sqrt(squrt):0:2);

end.