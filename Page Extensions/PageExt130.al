pageextension 50012 "Posted Sales Shipment" extends "Posted Sales Shipment"
{
    layout
    {
        addlast(Billing)
        {
            field("Bill-to Email"; Rec."Bill-to Email")
            {
                ApplicationArea = All;
            }
        }
        addafter("Shipment Method Code")
        {
            field("Shipment Method Description"; Rec."Shipment Method Description")
            {
                ApplicationArea = All;
            }
        }
    }
}
