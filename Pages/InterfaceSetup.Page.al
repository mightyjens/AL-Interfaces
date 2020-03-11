page 50100 "Interface Setup"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Interface Setup";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Code; Code)
                {
                    Visible = false;
                    ApplicationArea = All;
                }
                field("Used Interface"; "Used Interface")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                Caption = 'Check Implementation';
                ApplicationArea = All;

                trigger OnAction()
                var
                    InterfaceTest: Codeunit "Interface Test";
                begin
                    InterfaceTest.Run();
                end;
            }
        }
    }
}