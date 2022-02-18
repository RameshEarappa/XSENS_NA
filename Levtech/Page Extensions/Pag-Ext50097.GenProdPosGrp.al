pageextension 50028 "Gen Prod Pos Grp" extends "Gen. Product Posting Groups"
{
    layout
    {
        addafter("Auto Insert Default")
        {
            field("Revenue Schedule_LT"; Rec."Revenue Schedule_LT")
            {
                ApplicationArea = All;
            }
        }
    }
}