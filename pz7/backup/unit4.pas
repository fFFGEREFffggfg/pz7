unit Unit4;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids,
  ZConnection, ZDataset;

type

  { TListVisitors }

  TListVisitors = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    ZTable1: TZTable;
  private

  public

  end;

var
  ListVisitors: TListVisitors;

implementation

{$R *.lfm}

end.

