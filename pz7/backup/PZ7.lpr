program PZ7;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, unit1, zcomponent, unit2, unit3, unit4, unit5
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TListNomerov, ListNomerov);
  Application.CreateForm(TLastVisitors, LastVisitors);
  Application.CreateForm(TLeaving, Leaving);
  Application.CreateForm(TListVisitors, ListVisitors);
  Application.Run;
end.

