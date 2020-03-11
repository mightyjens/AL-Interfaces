

codeunit 50101 "My Implementation 2" implements "My Interface"
{
    procedure MyProcedure(TextIn: Text): Text
    begin
        exit(StrSubstNo('Hi, i am codeunit 2 and i am way better: %1', TextIn));
    end;
}