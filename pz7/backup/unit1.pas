unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids,
  ZConnection, ZDataset;

type

  { TListNomerov }

  TListNomerov = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    ZTable1: TZTable;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  ListNomerov: TListNomerov;

implementation

{$R *.lfm}

{ TListNomerov }

procedure TListNomerov.FormCreate(Sender: TObject);
begin

end;

end.

