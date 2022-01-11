tableextension 50005 "G/L Entry" extends "G/L Entry"
{
    fields
    {
        field(50001; "Description 2"; Text[50])
        {
            CaptionML = ENU = 'Description 2',
                        NLD = 'Omschrijving 2';
            Description = 'GBTxt';
        }
        /*field(50003; "Shortcut Dimension 3 Code"; Code[20])
        {
            CaptionML = ENU = 'Projects Dimension 3',
                        NLD = 'Projects Dimension 3';
            Editable = false;

            trigger OnLookup();
            var
                lCduDimensionXsensMgt: Codeunit "Dimension Xsens  Mgt";
                lCoddimensie3: Code[20];
            begin
                lCoddimensie3 := "Shortcut Dimension 3 Code";
                lCduDimensionXsensMgt.fLookUpDimensionvalues(3, lCoddimensie3);    //20120201 GFR 27492
            end;

            trigger OnValidate();
            var
                lCduDimensionXsensMgt: Codeunit "Dimension Xsens  Mgt";
            begin
                lCduDimensionXsensMgt.ffillGLEntryProjectDimensie("Entry No.", "Shortcut Dimension 3 Code");  //20120201 GFR 27492
            end;
        }*/
        /*field(50004; "Shortcut Dimension 3 Flowfield"; Code[20])
        {
            CalcFormula = Lookup("Dimension Set Entry"."Dimension Value Code" WHERE("Dimension Code" = CONST('PROJECTS'),
                                                                                     "Dimension Set ID" = FIELD("Dimension Set ID")));
            CaptionML = ENU = 'Project Shortcut Dimension 3 Flowfield',
                        NLD = 'Project Shortcut Dimension 3 Flowfield';
            Description = 'Flowfield';
            Editable = false;
            FieldClass = FlowField;
        }*/
        //Below two field has been added by LT-22JUNE2021
        /*field(50006; "Credit Card Payee No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Vendor;
            Editable = false;
        }
        field(50007; "Credit Card Payee Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }*/
        field(50008; "Revenue SO No."; code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50009; "Revenue SO Line No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(50010; "Revenue Line No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(50011; "Contract No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50012; "Revenue Sales Invoice No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50013; "Revenue Sales Invoice Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(50014; "Contract Line No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(50015; "Country/Region Code"; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Country/Region";
        }
        field(50016; "Item Code"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50017; "Item Description"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        //- Above two fields added by LT - 22JUNE2021
        field(87000; Permanence; Boolean)
        {
            Description = 'No longer used';
            Editable = false;
        }
        field(87001; "Permanence Document No."; Code[20])
        {
            CaptionML = ENU = 'Permanence Document No.',
                        NLD = 'Permanence Document Nr.';
            Description = 'No longer used';
        }
        field(87003; "Customer No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(87004; "Customer Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
    }
}