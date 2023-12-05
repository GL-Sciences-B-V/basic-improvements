table 50001 "Contact Relationship"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; code; Code[20])
        {
            DataClassification = ToBeClassified;
            Editable = true;

        }
        field(2; Description; Text[50])
        {
            DataClassification = ToBeClassified;
            Editable = true;
        }
        field(3; Blocked; Boolean)
        {
            DataClassification = ToBeClassified;
            Editable = true;

        }
        field(4; "Last Modified Date Time"; DateTime)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }

    keys
    {
        key(PK; code)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin
        UpdateLastDateTimeModified
    end;

    trigger OnModify()
    begin
        UpdateLastDateTimeModified
    end;

    trigger OnDelete()
    begin
        UpdateLastDateTimeModified
    end;

    trigger OnRename()
    begin
        UpdateLastDateTimeModified
    end;

    local procedure UpdateLastDateTimeModified()

    begin
        "Last Modified Date Time" := CurrentDateTime();
    end;
}