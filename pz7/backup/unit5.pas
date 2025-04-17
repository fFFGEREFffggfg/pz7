unit Unit5;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Otyezd: TButton;
    LastGosti: TButton;
    ListNumbers: TButton;
    ListGostei: TButton;
    procedure FormCreate(Sender: TObject);
    procedure LastGostiClick(Sender: TObject);
    procedure ListGosteiClick(Sender: TObject);
    procedure ListNumbersClick(Sender: TObject);
    procedure OtyezdClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
uses unit1, unit2, unit3, unit4;
{$R *.lfm}

{ TForm1 }
procedure TForm1.OtyezdClick(Sender: TObject);
begin
  Leaving.show;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.LastGostiClick(Sender: TObject);
begin
  LastVisitors.show;
end;

procedure TForm1.ListGosteiClick(Sender: TObject);
begin
  ListVisitors.show;
end;

procedure TForm1.ListNumbersClick(Sender: TObject);
begin
  ListNomerov.show;
end;

end.

