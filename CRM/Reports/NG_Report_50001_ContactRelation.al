report 50001 "Contact Relationship"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultRenderingLayout = "Reports\ContactRelationship.rdl";

    dataset
    {
        dataitem("Contact"; "Contact")
        {
            RequestFilterFields = "Date Filter";
            DataItemTableView = where("Contact Relationship" = filter(<> ''));

            column(CompanyNo_Contact; "Company No.")
            {
            }
            column(Contact_Relationship; "Contact Relationship")
            {
            }
            column(CalcdCurrentValueLCY_Contact; "Calcd. Current Value (LCY)")
            {
            }
            column(CountryRegionCode_Contact; "Country/Region Code")
            {
            }
            column(EMail_Contact; "E-Mail")
            {

            }
            column(LastDateModified_Contact; "Last Date Modified")
            {

            }
            column(Company_Name; "Company Name")
            { }
            column(No__of_Industry_Groups; "No. of Industry Groups")
            {

            }

        }
    }

    requestpage
    {

        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    rendering
    {
        layout("Reports\ContactRelationship.rdl")
        {
            Type = RDLC;
            LayoutFile = 'Reports\ContactRelationship.rdl';
        }
    }


    var
        myInt: Integer;
}