tableextension 50100 "CustomerTable Ext." extends Customer
{
    fields
    {
        field(10001; RewardPoints; Integer)
        {
            Caption = 'Rewards Points';
            DataClassification = CustomerContent;
            Description = 'Rewards points earned by the customer';
            MinValue = 0;
        }
    }
}