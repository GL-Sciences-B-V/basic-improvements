// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

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