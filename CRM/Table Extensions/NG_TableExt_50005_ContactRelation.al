tableextension 50005 "Contact Card Header" extends "Contact"
{
    fields
    {
        // Add changes to table fields here
        field(50001; "Contact Relationship"; Code[20])
        {
            TableRelation = "Contact Relationship".Code WHERE(Blocked = const(false));
        }
        // Add changes to table fields here
    }
}