unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids,
  ZConnection, ZDataset;

type

  { TLeaving }

  TLeaving = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    ZTable1: TZTable;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Leaving: TLeaving;

implementation

{$R *.lfm}

{ TLeaving }

procedure TLeaving.FormCreate(Sender: TObject);
begin

end;

end.

