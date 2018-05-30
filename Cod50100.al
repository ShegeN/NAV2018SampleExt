codeunit 50100 MyNewCodeunit
{
    trigger OnRun();
    begin
        Message('This is the codeunit running.');
    end;
    
    
    local procedure OverLoadedProc();
    var
        myInt : Integer;
    begin
        Message('This is an overloaded procedure.');
    end;

    local procedure OverLoadedProc1(lvpInt:Integer);
    var
        myInt : Integer;
    begin
        Message('This is an overloaded procedure.');
    end;

    var
        myInt : Integer;
}