page 50001 "Contact Relationship"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Contact Relationship";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(code; Rec.code)
                {
                    ApplicationArea = All;
                }

                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field(Blocked; rec.Blocked)
                {
                    ApplicationArea = All;
                }

                field("Last Modified Date Time"; Rec."Last Modified Date Time")
                {
                    ApplicationArea = All;
                }
            }
        }
        area(FactBoxes)
        {
            systempart(Link; Links)
            { }
        }
    }
}