pageextension 50004 "Contact Card Extension" extends "Contact Card"
{
    layout
    {
        // Add changes to page layout here
        addafter("Search Name")
        {
            field("Contact Relationship"; Rec."Contact Relationship")
            {
                ApplicationArea = All;
                Importance = Promoted;
            }
        }
    }

}