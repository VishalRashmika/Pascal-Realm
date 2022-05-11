program project1;

{$mode objfpc}{$H+}

uses 
  Process;

var 
  s : ansistring;

begin

RunCommand('/bin/bash',['-c','pwd'],s);
writeln(s);

end.