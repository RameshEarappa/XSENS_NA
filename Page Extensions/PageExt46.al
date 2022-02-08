pageextension 50009 "Sales Order Subform" extends "Sales Order Subform"
{
    layout
    {
        addlast(Control1)
        {
            field(COC; Rec.COC)
            {
                ApplicationArea = All;
            }
            field(ExternalID; Rec.ExternalID)
            {
                ApplicationArea = All;
                Editable = true;
                Enabled = true;
            }
        }
        addafter("Line No.")
        {
            field("Sorting No."; Rec."Sorting")
            {
                ApplicationArea = All;
            }
        }
        addafter("Shortcut Dimension 2 Code")
        {
            field("Shortcut Dimension 4 Code"; Rec."Shortcut Dimension 4 Code")
            {
                ApplicationArea = All;
            }
        }
        addafter("Unit Price")
        {
            field("Contract Start Date"; Rec."Contract Start Date")
            {
                ApplicationArea = All;
            }
            field("Deferral Interval"; Rec."Invoice Interval")
            {
                Caption = 'Deferral Interval';
                ApplicationArea = All;
            }
        }
        modify("Deferral Code")
        {
            Visible = false;
            Enabled = false;
            Editable = false;
        }
        modify("Purchasing Code")
        {
            Visible = true;
        }
        modify("Line Discount %")
        {
            Visible = true;
        }
        modify("Line Discount Amount")
        {
            Visible = true;
        }
    }
}
