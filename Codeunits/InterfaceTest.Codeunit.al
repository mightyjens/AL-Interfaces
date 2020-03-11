codeunit 50102 "Interface Test"
{
    var
        MyInterface: Interface "My Interface";
        InterfaceSetup: Record "Interface Setup";

    trigger OnRun()
    begin
        InterfaceSetup.Get();

        MyInterface := InterfaceSetup."Used Interface";

        Message(MyInterface.MyProcedure('Test'));
    end;
}