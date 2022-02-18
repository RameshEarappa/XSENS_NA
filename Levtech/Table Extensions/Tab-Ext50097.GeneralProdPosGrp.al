tableextension 50097 "General Prod Pos Grp" extends "Gen. Product Posting Group"
{
    fields
    {
        field(50000; "Revenue Schedule_LT"; Boolean)
        {
            Caption = 'Revenue Schedule Calculation';
            DataClassification = ToBeClassified;
        }
    }
}