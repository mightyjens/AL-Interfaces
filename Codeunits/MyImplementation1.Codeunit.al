
codeunit 50100 "My Implementation 1" implements "My Interface"
{
    procedure MyProcedure(TextIn: Text): Text
    begin
        exit(StrSubstNo('Hi, i am codeunit 1: %1', TextIn));
    end;
}