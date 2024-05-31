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
                    ToolTip = 'Specifies the business relationship to the contact.';
                }

                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Last Modified Date Time"; Rec."Last Modified Date Time")
                {
                    ApplicationArea = All;
                }
                field(Blocked; rec.Blocked)
                {
                    ApplicationArea = All;
                }
            }
        }

    }
    /*  actions
      {
          area(Processing)
          {
              action("Contact")
              {
                  ApplicationArea = All;
                  RunObject = page "Contact Relationship";
                  trigger OnAction();
                  begin

                  end;
              }
          }
      }
  */
}