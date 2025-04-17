unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids,
  ZConnection, ZDataset;

type

  { TLastVisitors }

  TLastVisitors = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    ZTable1: TZTable;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  LastVisitors: TLastVisitors;

implementation

{$R *.lfm}

{ TLastVisitors }

procedure TLastVisitors.FormCreate(Sender: TObject);
begin

end;

end.

