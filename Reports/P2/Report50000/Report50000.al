report 50000 "Sales - Invoice XSS DCR"
{
    // version XSS5.105

    // ********************************************************************************
    // IDYN - Document Creator
    // ********************************************************************************
    // 
    // ID        Date       Author
    // --------------------------------------------------------------------------------
    // [DR004AA] 09-05-17   TVW,
    //           New object.
    // --------------------------------------------------------------------------------
    // [DR004AB] 23-06-17,   CB,
    //           Always Run Printer Selection after Request Page (OnOpenPage)
    // --------------------------------------------------------------------------------
    // [DR004AC] 28-02-18,   RB,
    //           Added date-columns to dataset, Updated labels
    // 
    // 20191007 KBG NMSD-2422: CompanyInfo added.

    Caption = 'Sales - Invoice';
    Permissions = TableData "Sales Shipment Buffer" = rimd;
    PreviewMode = PrintLayout;
    DefaultLayout = RDLC;
    RDLCLayout = 'Reports\P2\Report50000\Report50000.rdl';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    dataset
    {
        dataitem(InvHdr; "Sales Invoice Header")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.", "Sell-to Customer No.", "No. Printed";
            RequestFilterHeading = 'Posted Sales Invoice';
            column(lblAllowInvDisc; Trl('AllowInvDisc'))
            {
            }
            column(lblAmount; Trl('Amount'))
            {
            }
            column(lblBankAccNo; Trl('BankAccNo'))
            {
            }
            column(lblBankName; Trl('BankName'))
            {
            }
            column(lblBillToAddress; Trl('BillToAddress'))
            {
            }
            column(lblBillToCustomerNo; Trl('BillToCustomerNo'))
            {
            }
            column(lblCompanyRegistrationNo; Trl('CompanyRegistrationNo'))
            {
            }
            column(lblDescription; Trl('Description'))
            {
            }
            column(lblDocumentDate; Trl('DocumentDate'))
            {
            }
            column(lblDueDate; Trl('DueDate'))
            {
            }
            column(lblEmail; Trl('Email'))
            {
            }
            column(lblExternalDocumentNo; Trl('ExternalDocumentNo'))
            {
            }
            column(lblFaxNo; Trl('FaxNo'))
            {
            }
            column(lblGiroNo; Trl('GiroNo'))
            {
            }
            column(lblGLAccountNo; Trl('GLAccountNo'))
            {
            }
            column(lblHeaderDimensions; Trl('HeaderDimensions'))
            {
            }
            column(lblHomePage; Trl('HomePage'))
            {
            }
            column(lblIBAN; Trl('IBAN'))
            {
            }
            column(lblInvDiscAmount; Trl('InvDiscAmount'))
            {
            }
            column(lblInvDiscBaseAmount; Trl('InvDiscBaseAmount'))
            {
            }
            column(lblInvoiceDate; Trl('InvoiceDate'))
            {
            }
            column(lblInvoiceNo; Trl('Invoice No.'))
            {
            }
            column(lblLineAmount; Trl('LineAmount'))
            {
            }
            column(lblLineDimensions; Trl('LineDimensions'))
            {
            }
            column(lblLineDiscountPerc; Trl('LineDiscountPerc'))
            {
            }
            column(lblLotNo; Trl('LotNo'))
            {
            }
            column(lblNo; Trl('No'))
            {
            }
            column(lblOrderNo; Trl('Order No.'))
            {
            }
            column(lblPageOf; Trl('Page%1of%2'))
            {
            }
            column(lblPaymentDiscountVAT; Trl('PaymentDiscountVAT'))
            {
            }
            column(lblPaymentTerms; Trl('PaymentTerms'))
            {
            }
            column(lblPhoneNo; Trl('PhoneNo'))
            {
            }
            column(lblPostingDate; Trl('PostingDate'))
            {
            }
            column(lblPrepaymentPaymentTerms; Trl('PrepaymentPaymentTerms'))
            {
            }
            column(lblPrepaymentSpecification; Trl('PrepaymentSpecification'))
            {
            }
            column(lblPrepaymentVATSpecification; Trl('PrepaymentVATSpecification'))
            {
            }
            column(lblPricesInclVAT; Trl('PricesInclVAT'))
            {
            }
            column(lblQuantity; Trl('Quantity'))
            {
            }
            column(lblSalesPerson; Trl('Salesperson'))
            {
            }
            column(lblSellToCustomerNo; Trl('SellToCustomerNo'))
            {
            }
            column(lblSerialNo; Trl('SerialNo'))
            {
            }
            column(lblShipment; Trl('Shipment'))
            {
            }
            column(lblShipmentDate; Trl('Shipment Date'))
            {
            }
            column(lblShipmentMethod; Trl('Shipment Method'))
            {
            }
            column(lblShipToAddress; Trl('ShipToAddress'))
            {
            }
            column(lblSubtotal; Trl('Subtotal'))
            {
            }
            column(lblSWIFT; Trl('SWIFT'))
            {
            }
            column(lblTotal; Trl('Total'))
            {
            }
            column(lblTotalTransFooter; Trl('TotalTransFooter'))
            {
            }
            column(lblTotalTransHeader; Trl('TotalTransHeader'))
            {
            }
            column(lblUnitPrice; Trl('UnitPrice'))
            {
            }
            column(lblUOM; Trl('UOM'))
            {
            }
            column(lblVATAmount; Trl('VATAmount'))
            {
            }
            column(lblVATAmountSpecification; Trl('VATAmountSpecification'))
            {
            }
            column(lblVATBase; Trl('VATBase'))
            {
            }
            column(lblVATClause; Trl('VATClause'))
            {
            }
            column(lblVATIdentifier; Trl('VATIdentifier'))
            {
            }
            column(lblVATPerc; Trl('VATPerc'))
            {
            }
            column(lblVATRegistrationNo; Trl('VATRegistration No.'))
            {
            }
            column(lblYourReference; Trl('Your Reference'))
            {
            }
            column(lblBIC; Trl('BIC'))
            {
            }
            column(lblInvoiceRef; Trl('InvoiceRef'))
            {
            }
            column(lblPage; Trl('Page'))
            {
            }
            column(lblPaymentMethod; Trl('Payment Method'))
            {
            }
            column(lblTermsAndCond; Trl('TermsAndCond'))
            {
            }
            column(LblProduct; Trl('Product'))
            {
            }
            column(lblOrder; Trl('Order'))
            {
            }
            column(lblLine; Trl('Line'))
            {
            }
            column(LblComment; Trl('Comment'))
            {
            }
            column(lblTaxID; Trl('TaxID'))
            {
            }
            column(lblRoutingNo; Trl('RoutingNo'))
            {
            }
            column(lblLockbox; Trl('LockBox'))
            {
            }
            column(lblPaymentDiscountTax; Trl('PaymentDiscountTax'))
            {
            }
            column(BilltoCustNo; "Bill-to Customer No.")
            {
            }
            column(CompanyAddr1; wgCompanyAddr[1])
            {
            }
            column(CompanyAddr2; wgCompanyAddr[2])
            {
            }
            column(CompanyAddr3; wgCompanyAddr[3])
            {
            }
            column(CompanyAddr4; wgCompanyAddr[4])
            {
            }
            column(CompanyAddr5; wgCompanyAddr[5])
            {
            }
            column(CompanyAddr6; wgCompanyAddr[6])
            {
            }
            column(CompanyAddr7; wgCompanyAddr[7])
            {
            }
            column(CompanyAddr8; wgCompanyAddr[8])
            {
            }
            column(CompanyBankAccNo; wgRecCompanyInfo."Bank Account No.")
            {
            }
            column(CompanyBankName; wgRecCompanyInfo."Bank Name")
            {
            }
            column(CompanyEMail; wgRecCompanyInfo."E-Mail")
            {
            }
            column(CompanyFaxNo; wgRecCompanyInfo."Fax No.")
            {
            }
            column(CompanyGiroNo; wgRecCompanyInfo."Giro No.")
            {
            }
            column(CompanyHomePage; wgRecCompanyInfo."Home Page")
            {
            }
            column(CompanyIBAN; wgRecCompanyInfo.IBAN)
            {
            }
            column(CompanyPhoneNo; wgRecCompanyInfo."Phone No.")
            {
            }
            column(CompanyPicture; wgRecCompanyInfo.Picture)
            {
            }
            column(CompanyRegistrationNo; wgRecCompanyInfo."Registration No.")
            {
            }
            column(CompanySWIFT; wgRecCompanyInfo."SWIFT Code")
            {
            }
            column(CompanyVATRegNo; wgRecCompanyInfo."VAT Registration No.")
            {
            }
            column(CompanyBankNameUSD; wgRecCompanyInfo."Bank Name USD")
            {
            }
            column(CompanyIBANUSD; wgRecCompanyInfo."IBAN USD")
            {
            }
            column(CompanySWIFTUSD; wgRecCompanyInfo."SWIFT Code USD")
            {
            }
            column(CompanyPaymentNote; wgRecCompanyInfo."Payment Note")
            {
            }
            column(CustAddr1; wgCustAddr[1])
            {
            }
            column(CustAddr2; wgCustAddr[2])
            {
            }
            column(CustAddr3; wgCustAddr[3])
            {
            }
            column(CustAddr4; wgCustAddr[4])
            {
            }
            column(CustAddr5; wgCustAddr[5])
            {
            }
            column(CustAddr6; wgCustAddr[6])
            {
            }
            column(CustAddr7; wgCustAddr[7])
            {
            }
            column(CustAddr8; wgCustAddr[8])
            {
            }
            column(DueDate; "Due Date")
            {
            }
            column(DueDateText; FORMAT("Due Date", 0, '<Day> <Month Text> <Year4>'))
            {
            }
            column(DocumentDate; "Document Date")
            {
            }
            column(DocumentDateText; FORMAT("Document Date", 0, '<Day> <Month Text> <Year4>'))
            {
            }
            column(DocumentNo; "No.")
            {
            }
            column(ExternalDocumentNo; "External Document No.")
            {
            }
            column(HideLineDiscount; wgHideLineDiscount)
            {
            }
            column(LanguageCode; "Language Code")
            {
            }
            column(OrderNo; "Order No.")
            {
            }
            column(PaymentTermsDesc; PaymentTermsG.Description) //"Payment Terms Code")// "Payment Terms Code")//wgCduDocCreatorTransLationMgt.wgFncGetPaymTermsTrl("Payment Terms Code")//Krishna)
            {
            }
            column(PostingDate; "Posting Date")
            {
            }
            column(PostingDateText; FORMAT("Posting Date", 0, '<Day> <Month Text> <Year4>'))
            {
            }
            column(PricesInclVAT; "Prices Including VAT")
            {
            }
            column(PricesInclVATYesNo; FORMAT("Prices Including VAT"))
            {
            }
            column(SalesPurchPersonName; wgRecSalesPurchPerson.Name)
            {
            }
            column(SelltoCustNo; "Sell-to Customer No.")
            {
            }
            column(ShipmentMethodDesc; ShipmentMethodG.Description) //"Shipment Method Code")// "Shipment Method Code")//wgCduDocCreatorTransLationMgt.wgFncGetShipmMethodTrl("Shipment Method Code"))//Krishna)//Krishna
            {
            }
            column(ShipToAddr1; BillToAddr[1])
            {
            }
            column(ShipToAddr2; BillToAddr[2])
            {
            }
            column(ShipToAddr3; BillToAddr[3])
            {
            }
            column(ShipToAddr4; BillToAddr[4])
            {
            }
            column(ShipToAddr5; BillToAddr[5])
            {
            }
            column(ShipToAddr6; BillToAddr[6])
            {
            }
            column(ShipToAddr7; BillToAddr[7])
            {
            }
            column(ShipToAddr8; BillToAddr[8])
            {
            }
            column(ShipToAddrSet; wgShowShippingAddr)
            {
            }
            column(TotalText; wgTotalText)
            {
            }
            column(TotalExclVATText; wgTotalExclVATText)
            {
            }
            column(TotalInclVATText; wgTotalInclVATText)
            {
            }
            column(VALExchRate; wgVALExchRate)
            {
            }
            column(VALSpecLCYHeader; wgVALSpecLCYHeader)
            {
            }
            column(VATBaseDiscPerc; "VAT Base Discount %")
            {
                AutoFormatType = 1;
            }
            column(VATRegNo; "VAT Registration No.")
            {
            }
            column(YourReference; "Your Reference")
            {
            }
            column(CompanyLocation; gIntCompanyLocation)
            {
            }
            // column(CompanyFederalIDNo; wgRecCompanyInfo."Federal ID No.")
            // {
            // }
            column(CompanyLockbox; wgRecCompanyInfo.Lockbox)
            {
            }
            column(RoutingNumber; gRecXSENSSetup."Routing number")
            {
            }
            column(SalesPurchPersonEMail; wgRecSalesPurchPerson."E-Mail")
            {
            }
            column(VATTextLine; gTxtVATTextLine)
            {
            }
            //31.08.2021
            column(Sell_to_E_Mail; "Sell-to E-Mail") { }
            column(TotalAmountInclVAT; TotalAmountInclVAT) { }
            //31.08.2021
            column(TotalSubTotal; TotalSubTotal) { }
            column(TotLineAmount; wgTotLineAmount)
            {
            }
            column(SalesForce_Comment; "SalesForce Comment")
            {
            }
            column(Shipment_Method_Description; "Shipment Method Description")
            {
            }
            column(ShipmentDate; FORMAT(InvHdr."Shipment Date", 0, '<Day> <Month Text> <Year4>'))
            {
            }
            column(PaymentMethodDesc; PaymentMethodG.Description) //InvHdr."Payment Method Code")//wgCduDocCreatorTransLationMgt.wgFncGetPaymTermsTrl(InvHdr."Payment Method Code"))//Krishna)
            {
            }
            column(VatRegulationG; VatRegulationG)
            {
            }
            column(VATAmtText; Result) //VATAmtLine.VATAmountText())
            {
            }
            column(VATAmount; VATAmount) //VATAmtLine."VAT Amount")
            {
            }
            column(HeaderFooterVisible; HeaderFooterVisible)
            {
            }
            dataitem(CopyLoop; "Integer")
            {
                DataItemTableView = SORTING(Number);
                column(OutputNo; wgOutputNo)
                {
                }
                column(SalesInvoiceTitle; STRSUBSTNO(wlFncDocumentCaption, wgCopyText))
                {
                }
                dataitem(HdrComment; "Sales Comment Line")
                {
                    DataItemLink = "No." = FIELD("No.");
                    DataItemLinkReference = InvHdr;
                    DataItemTableView = SORTING("Document Type", "No.", "Document Line No.", "Line No.") WHERE("Document Type" = CONST("Posted Invoice"), "Document Line No." = CONST(0));
                    column(Comment_2; Comment)
                    {
                    }

                    trigger OnPreDataItem();
                    begin
                        if not wgShowInternalInfo then
                            CurrReport.BREAK;
                    end;
                }
                dataitem(HeaderDim; "Dimension Set Entry")
                {
                    DataItemLink = "Dimension Set ID" = FIELD("Dimension Set ID");
                    DataItemLinkReference = InvHdr;
                    DataItemTableView = SORTING("Dimension Set ID", "Dimension Code");
                    column(DimText; "Dimension Value Name")// wgDimText)//krishna
                    {
                    }

                    trigger OnAfterGetRecord();
                    begin
                        //  wgCduDocCreatorReportFunctions.wgFncGetDimText(HeaderDim, wgDimText);//Krishna
                    end;

                    trigger OnPreDataItem();
                    begin
                        if not wgShowInternalInfo then
                            CurrReport.BREAK;
                    end;
                }
                dataitem(InvLine; "Sales Invoice Line")
                {
                    DataItemTableView = SORTING("Document No.", "Line No.");
                    UseTemporary = true;
                    column(Amount; Amount)
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(AmountInclVAT; "Amount Including VAT")
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(Description; Description)
                    {
                    }
                    column(InvDiscAmount; -"Inv. Discount Amount")
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(LineAmount; "Line Amount")
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(LineDiscPerc; "Line Discount %")
                    {
                    }
                    column(No_2; "No.")
                    {
                    }
                    column(PostedShipmentDate; wgPostedShipmentDate)
                    {
                    }
                    column(Quantity; Quantity)
                    {
                    }
                    column(Type; FORMAT(Type))
                    {
                    }
                    column(TypeNo; Type.AsInteger() + 0) //Type + 0)
                    {
                    }
                    column(UnitPrice; "Unit Price")
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 2;
                    }
                    column(UOM; "Unit of Measure Code")// "Unit of Measure Code")//wgCduDocCreatorTransLationMgt.wgFncGetUnitOfMeaseTrl("Unit of Measure Code")//Krishna)//Krishna
                    {
                    }
                    column(VATIdentifier; "VAT Identifier")
                    {
                    }
                    column(LineNo; "Line No.")
                    {
                    }
                    dataitem(LineComment; "Sales Comment Line")
                    {
                        DataItemLink = "No." = FIELD("Document No."), "Document Line No." = FIELD("Line No.");
                        DataItemTableView = SORTING("Document Type", "No.", "Document Line No.", "Line No.") WHERE("Document Type" = CONST("Posted Invoice"));
                        column(Comment; LineComment.Comment)
                        {
                        }

                        trigger OnPreDataItem();
                        begin
                            if not wgShowInternalInfo then
                                CurrReport.BREAK;
                        end;
                    }
                    dataitem(ShipmentBuf; "Sales Shipment Buffer")
                    {
                        DataItemTableView = SORTING("Document No.", "Line No.", "Entry No.");
                        UseTemporary = true;
                        column(Quantity_5; Quantity)
                        {
                        }
                        column(PostingDate_2; "Posting Date")
                        {
                        }

                        trigger OnPreDataItem();
                        begin
                            RESET;
                            SETRANGE("Document No.", InvLine."Document No.");
                            SETRANGE("Line No.", InvLine."Line No.");
                        end;
                    }
                    dataitem(LineDim; "Dimension Set Entry")
                    {
                        DataItemLink = "Dimension Set ID" = FIELD("Dimension Set ID");
                        DataItemTableView = SORTING("Dimension Set ID", "Dimension Code");
                        column(DimText_2; "Dimension Value Name")// wgDimText)//Krishna
                        {
                        }

                        trigger OnAfterGetRecord();
                        begin
                            // wgCduDocCreatorReportFunctions.wgFncGetDimText(LineDim, wgDimText);
                        end;

                        trigger OnPreDataItem();
                        begin
                            if not wgShowInternalInfo then
                                CurrReport.BREAK;
                        end;
                    }
                    dataitem(AsmLine; "Posted Assembly Line")
                    {
                        DataItemTableView = SORTING("Document No.", "Line No.");
                        UseTemporary = true;
                        column(Description_3; Description)
                        {
                        }
                        column(LineNo_2; "No.")
                        {
                        }
                        column(Quantity_3; Quantity)
                        {
                            DecimalPlaces = 0 : 5;
                        }
                        column(UOM_2; "Unit of Measure Code")// "Unit of Measure Code")//wgCduDocCreatorTransLationMgt.wgFncGetUnitOfMeaseTrl("Unit of Measure Code")//Krishna)//Krishna
                        {
                            //DecimalPlaces = 0 : 5;
                        }
                        column(VariantCode; "Variant Code")
                        {
                            //DecimalPlaces = 0 : 5;
                        }

                        trigger OnPreDataItem();
                        begin
                            RESET;
                        end;
                    }
                    dataitem(TrackingSpec; "Tracking Specification")
                    {
                        DataItemTableView = SORTING("Entry No.");
                        UseTemporary = true;
                        column(LotNo; "Lot No.")
                        {
                        }
                        column(SerialNo; "Serial No.")
                        {
                        }
                        column(Quantity_4; "Quantity (Base)")
                        {
                        }

                        trigger OnPreDataItem();
                        begin
                            if not wgShowLotSN then
                                CurrReport.BREAK;

                            RESET;
                            SETRANGE("Source Ref. No.", InvLine."Line No.");
                        end;
                    }

                    trigger OnAfterGetRecord();
                    begin
                        //Get Shipment Lines
                        wgPostedShipmentDate := 0D;
                        if InvLine.Quantity <> 0 then
                            wgPostedShipmentDate := wlFncFindPostedShipmentDate(InvLine);

                        if wgDisplayAssemblyInformation then
                            wlFncCollectAsmInformation(InvLine, AsmLine);

                        if not InvHdr."Prices Including VAT" and
                           (InvLine."VAT Calculation Type" = InvLine."VAT Calculation Type"::"Full VAT")
                        then
                            InvLine."Line Amount" := 0;

                        if (InvLine.Type = InvLine.Type::"G/L Account") and (not wgShowInternalInfo) then
                            InvLine."No." := '';

                        //31.08.2021
                        TotalSubTotal += "Line Amount";
                    end;

                    trigger OnPreDataItem();
                    var
                        wlMoreLines: Boolean;
                    begin
                        RESET;
                        wlMoreLines := InvLine.FIND('+');
                        while wlMoreLines and (InvLine.Description = '') and (InvLine."Description 2" = '') and
                              (InvLine."No." = '') and (InvLine.Quantity = 0) and
                              (InvLine.Amount = 0)
                        do
                            wlMoreLines := InvLine.NEXT(-1) <> 0;
                        if not wlMoreLines then
                            CurrReport.BREAK;
                        InvLine.SETRANGE("Line No.", 0, InvLine."Line No.");

                        SETCURRENTKEY("Document No.", Sorting, "Line No.");
                    end;
                }
                dataitem(VATAmtLine; "VAT Amount Line")
                {
                    DataItemTableView = SORTING("VAT Identifier", "VAT Calculation Type", "Tax Group Code", "Use Tax", Positive);
                    UseTemporary = true;
                    column(InvDiscAmount_2; "Invoice Discount Amount")
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(InvDiscBaseAmount; "Inv. Disc. Base Amount")
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(LineAmount_2; "Line Amount")
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    // column(VATAmount; "VAT Amount")
                    // {
                    //     AutoFormatExpression = InvHdr."Currency Code";
                    //     AutoFormatType = 1;
                    // }
                    column(VATBase; "VAT Base")
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(VATIdentifier_2; "VAT Identifier")
                    {
                    }
                    column(VATPerc; "VAT %")
                    {
                        DecimalPlaces = 0 : 5;
                    }

                    trigger OnPreDataItem();
                    begin
                        CurrReport.BREAK; //GW
                        if wgTotVATAmount = 0 then
                            CurrReport.BREAK;

                        RESET;
                    end;
                }
                dataitem(VATClause; "VAT Amount Line")
                {
                    DataItemTableView = SORTING("VAT Identifier", "VAT Calculation Type", "Tax Group Code", "Use Tax", Positive);
                    UseTemporary = true;
                    column(Description_4; wgRecVATClause.Description)
                    {
                    }
                    column(Description2; wgRecVATClause."Description 2")
                    {
                    }
                    column(VATAmount_4; "VAT Amount")
                    {
                    }
                    column(VATClauseCode; "VAT Clause Code")
                    {
                    }
                    column(VATIdentifier_4; "VAT Identifier")
                    {
                    }

                    trigger OnAfterGetRecord();
                    begin
                        if "VAT Clause Code" = '' then
                            CurrReport.SKIP;
                        if wgRecVATClause.Code <> "VAT Clause Code" then
                            if not wgRecVATClause.GET("VAT Clause Code") then
                                CurrReport.SKIP;

                        wgRecVATClause.TranslateDescription(InvHdr."Language Code");
                    end;

                    trigger OnPreDataItem();
                    begin
                        CurrReport.BREAK; //GW
                        COPY(VATAmtLine, true); //Set VATClause to VATAmtLine
                        RESET;
                    end;
                }
                dataitem(VATAmtLineLCY; "VAT Amount Line")
                {
                    DataItemTableView = SORTING("VAT Identifier", "VAT Calculation Type", "Tax Group Code", "Use Tax", Positive);
                    UseTemporary = true;
                    column(VALVATBaseLCY; wgVALVATBaseLCY)
                    {
                        AutoFormatType = 1;
                    }
                    column(VALVATAmountLCY; wgVALVATAmountLCY)
                    {
                        AutoFormatType = 1;
                    }
                    column(VATIdentifier_3; "VAT Identifier")
                    {
                    }
                    column(VATPerc_2; "VAT %")
                    {
                        DecimalPlaces = 0 : 5;
                    }

                    trigger OnAfterGetRecord();
                    begin
                        wgVALVATBaseLCY :=
                          VATAmtLine.GetBaseLCY(
                            InvHdr."Posting Date", InvHdr."Currency Code", InvHdr."Currency Factor");
                        wgVALVATAmountLCY :=
                          VATAmtLine.GetAmountLCY(
                            InvHdr."Posting Date", InvHdr."Currency Code", InvHdr."Currency Factor");

                        wgTotVALVATBaseLCY += wgVALVATBaseLCY;
                        wgTotVALVATAmountLCY += wgVALVATAmountLCY;
                    end;

                    trigger OnPreDataItem();
                    begin
                        CurrReport.BREAK; //GW
                        if not wgShowVATLCY then
                            CurrReport.BREAK;

                        COPY(VATAmtLine, true); //Set VATAmtLineLCY to VATAmtLine
                        RESET;
                    end;
                }
                dataitem(TermsAndConditions; "Integer")
                {
                    DataItemTableView = SORTING(Number) ORDER(Ascending) WHERE(Number = CONST(1));
                    // column(PaymentMethodDesc; InvHdr."Payment Method Code")// wgCduDocCreatorTransLationMgt.wgFncGetPaymTermsTrl(InvHdr."Payment Method Code"))//Krishna
                    // {
                    // }
                    column(SalesForceComment; InvHdr."SalesForce Comment")
                    {
                    }
                }
                dataitem(Total; "Integer")
                {
                    DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
                    column(MonolithicVAT; wgMonolithicVAT)
                    {
                    }
                    column(NoOfVATAmtLines; wgNoOfVATAmountLines)
                    {
                    }
                    column(TotAmount; wgTotAmount)
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(TotInvDiscAmount; wgTotInvDiscAmount)
                    {
                    }
                    column(TotInvDiscBaseAmount; wgTotInvDiscBaseAmount)
                    {
                    }

                    column(TotPaymentDiscOnVAT; wgTotPaymentDiscOnVAT)
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    column(TotVATAmount; wgTotVATAmount)
                    {
                        AutoFormatExpression = InvHdr."Currency Code";
                        AutoFormatType = 1;
                    }
                    // column(VATAmtText; wgVATAmountText)
                    // {
                    // }
                    column(TotVALVATBaseLCY; wgTotVALVATBaseLCY)
                    {
                    }
                    column(TotVALVATAmountLCY; wgTotVALVATAmountLCY)
                    {
                    }

                    trigger OnAfterGetRecord();
                    begin
                        wgNoOfVATAmountLines := VATAmtLine.COUNT;
                        // wgMonolithicVAT :=  wgCduDocCreatorReportFunctions.wgFncIsMonolithicVAT(VATAmtLine);//Krishna
                        //NM_BEGIN GW
                        case wgRecCompanyInfo."Company Location" of
                            wgRecCompanyInfo."Company Location"::Holland:
                                begin
                                    if wgMonolithicVAT then
                                        wgVATAmountText := STRSUBSTNO(Trl('Total VATAmount %1 Perc.'), VATAmtLine."VAT %")
                                    else
                                        wgVATAmountText := Trl('Total VATAmount');
                                end;
                            wgRecCompanyInfo."Company Location"::"North America":
                                begin
                                    if wgMonolithicVAT then
                                        wgVATAmountText := STRSUBSTNO(Trl('Total TaxAmount %1 Perc.'), VATAmtLine."VAT %")
                                    else
                                        wgVATAmountText := Trl('Total TaxAmount');
                                end;
                        end;
                        //NM_END
                    end;
                }
                dataitem(PayRepArgument; "Payment Reporting Argument")
                {
                    DataItemTableView = SORTING(Key);
                    UseTemporary = true;
                    column(PaymentServiceLogo; Logo)
                    {
                    }
                    column(PaymentServiceURLText; "URL Caption")
                    {
                    }
                    column(PaymentServiceURL; GetTargetURL)
                    {
                    }

                    trigger OnPreDataItem();
                    var
                        wlRecPayServSetup: Record "Payment Service Setup";
                    begin
                        wlRecPayServSetup.CreateReportingArgs(PayRepArgument, InvHdr);
                        if ISEMPTY then
                            CurrReport.BREAK;
                    end;
                }
                dataitem(LineFee; "Line Fee Note on Report Hist.")
                {
                    DataItemTableView = SORTING("Cust. Ledger Entry No", "Due Date", "Language Code", "Reminder Terms Code", "Reminder Level No");
                    UseTemporary = true;
                    column(ReportText; ReportText)
                    {
                    }

                    trigger OnAfterGetRecord();
                    begin
                        if not wgDisplayAdditionalFeeNote then
                            CurrReport.BREAK;
                    end;
                }

                trigger OnAfterGetRecord();
                begin
                    if Number > 1 then begin
                        wgCopyText := Trl('Copy');
                        wgOutputNo += 1;
                    end;

                    wgTotVALVATBaseLCY := 0;
                    wgTotVALVATAmountLCY := 0;
                end;

                trigger OnPostDataItem();
                begin
                    if not CurrReport.PREVIEW then
                        CODEUNIT.RUN(CODEUNIT::"Sales Inv.-Printed", InvHdr);
                end;

                trigger OnPreDataItem();
                var
                    wlRecCust: Record Customer;
                begin
                    if not wlRecCust.GET(InvHdr."Bill-to Customer No.") then
                        CLEAR(wlRecCust);
                    wgNoOfLoops := ABS(wgNoOfCopies) + wlRecCust."Invoice Copies" + 1;

                    wgCopyText := '';
                    SETRANGE(Number, 1, wgNoOfLoops);
                    wgOutputNo := 1;
                end;
            }

            trigger OnAfterGetRecord();
            var
                wlRecRef: RecordRef;
                CountryRegionL: Record "Country/Region";
                TrimVatPercentage: Text;
            begin
                CalcFields("Ava Tax Amount");
                // CurrReport.LANGUAGE := wgRecLanguage.GetLanguageID('ENU');//Krishna
                // wgCduDocCreatorTransLationMgt.wgSetLanguageCode('ENU');//Krishna

                BillToAddr[1] := InvHdr."Bill-to Name";
                BillToAddr[2] := InvHdr."Bill-to Contact";
                BillToAddr[3] := InvHdr."Bill-to Address";
                BillToAddr[4] := InvHdr."Bill-to Address 2";
                BillToAddr[5] := InvHdr."Bill-to City";
                BillToAddr[6] := InvHdr."Bill-to County";
                BillToAddr[7] := InvHdr."Bill-to Post Code";
                Clear(CountryRegionL);
                if CountryRegionL.Get(InvHdr."Bill-to Country/Region Code") then;
                BillToAddr[8] := CountryRegionL.Name;

                wlFncFormatAddressFields(InvHdr);
                //wlFncFormatDocumentFields(InvHdr);
                wlFncGetLineFeeNoteOnReportHist("No.");

                if wgLogInteraction then
                    if not CurrReport.PREVIEW then begin
                        if "Bill-to Contact No." <> '' then
                            wgCduSegManagement.LogDocument(
                              4, "No.", 0, 0, DATABASE::Contact, "Bill-to Contact No.", "Salesperson Code",
                              "Campaign No.", "Posting Description", '')
                        else
                            wgCduSegManagement.LogDocument(
                              4, "No.", 0, 0, DATABASE::Customer, "Bill-to Customer No.", "Salesperson Code",
                              "Campaign No.", "Posting Description", '');
                    end;

                //Get Invoice Lines
                InvLine.RESET;
                InvLine.DELETEALL;
                VATAmtLine.RESET;
                VATAmtLine.DELETEALL;
                wlFncGetSalesInvoiceLines(InvHdr, InvLine);

                //Get VAT Amount Lines
                InvLine.CalcVATAmountLines(InvHdr, VATAmtLine);
                wgTotInvDiscAmount := VATAmtLine.GetTotalInvDiscAmount;
                wgTotInvDiscBaseAmount := VATAmtLine.GetTotalInvDiscBaseAmount(InvHdr."Prices Including VAT", InvHdr."Currency Code");
                wgTotLineAmount := VATAmtLine.GetTotalLineAmount(InvHdr."Prices Including VAT", InvHdr."Currency Code");
                wgTotVATAmount := VATAmtLine.GetTotalVATAmount;
                wgTotPaymentDiscOnVAT := -(wgTotLineAmount - wgTotInvDiscAmount - VATAmtLine.GetTotalAmountInclVAT);
                wgTotAmount := VATAmtLine.GetTotalVATBase;

                Clear(Result);
                Clear(VATAmount);
                VATPercentage := 0;
                if InvLine.FindSet() then
                    repeat
                        if InvLine."Ava Tax Rate" <> 0 then begin
                            VATPercentage := InvLine."Ava Tax Rate";
                            VATAmount := "Ava Tax Amount";
                        end else
                            if InvLine."VAT %" <> 0 then begin
                                VATPercentage := InvLine."VAT %";
                                VATAmount := VATAmtLine."VAT Amount";
                            end;
                    until InvLine.Next() = 0;

                if VATPercentage = 0 then
                    Result := Text001
                else begin
                    if StrLen(Format(VATPercentage)) > 5 then begin
                        TrimVatPercentage := CopyStr(Format(VATPercentage), 1, 5);
                        Result := StrSubstNo(Text000, TrimVatPercentage);
                    end else
                        Result := StrSubstNo(Text000, VATPercentage);
                end;

                //Prepare VAT Amount Lines LCY
                if (not wgRecGLSetup."Print VAT specification in LCY") or
                   (InvHdr."Currency Code" = '') or
                   (VATAmtLine.GetTotalVATAmount = 0)
                then begin
                    wgShowVATLCY := false;
                    wgVALSpecLCYHeader := '';
                    wgVALExchRate := '';
                end
                else begin
                    wgShowVATLCY := true;
                    if wgRecGLSetup."LCY Code" = '' then
                        wgVALSpecLCYHeader := Trl('VATAmtSpecIn') + ' ' + Trl('LocalCurrency')
                    else
                        wgVALSpecLCYHeader := Trl('VATAmtSpecIn') + ' ' + FORMAT(wgRecGLSetup."LCY Code");
                    wgRecCurrExchRate.FindCurrency(InvHdr."Posting Date", InvHdr."Currency Code", 1);
                    wgVALExchRate := STRSUBSTNO(Trl('ExchangeRate%1/%2'), wgRecCurrExchRate."Relational Exch. Rate Amount", wgRecCurrExchRate."Exchange Rate Amount");
                end;

                //Get Item Tracking
                TrackingSpec.RESET;
                TrackingSpec.DELETEALL;
                if wgShowLotSN then begin
                    wgCduItemTrackingDocMgt.SetRetrieveAsmItemTracking(true);
                    wgCduItemTrackingDocMgt.RetrieveDocumentItemTracking(TrackingSpec, InvHdr."No.",
                        DATABASE::"Sales Invoice Header", 0);
                end;

                //Set HideLineDiscount
                wlRecRef.GETTABLE(InvHdr);
                // //wgHideLineDiscount := wgCduDocCreatorReportFunctions.wgFncHideLineDiscount(wlRecRef);//Krishna//Krishna

                //NM_BEGIN GW classic
                gTxtVATTextLine := '';
                if not "Prices Including VAT" then begin
                    if wgRecCompanyInfo."Company Location" in [wgRecCompanyInfo."Company Location"::"North America"] then begin
                        gTxtVATTextLine := '';
                    end else begin
                        case InvHdr."VAT Bus. Posting Group" of
                            'EU':
                                gTxtVATTextLine := STRSUBSTNO(Trl('NoSalesTaxCharged'), "VAT Bus. Posting Group");
                            'EXPORT':
                                gTxtVATTextLine := STRSUBSTNO(Trl('NoSalesTaxChargedNonEU'), "VAT Bus. Posting Group");
                        end;
                    end;
                end;
                //NM_END
                //31.01.2021
                Clear(TotalSubTotal);
                Clear(TotalAmountInclVAT);
                TotalAmountInclVAT := VATAmtLine.GetTotalAmountInclVAT;
                //09.09.2021
                Clear(ShipmentMethodG);
                if ShipmentMethodG.Get("Shipment Method Code") then;
                Clear(PaymentTermsG);
                if PaymentTermsG.Get("Payment Terms Code") then;
                Clear(PaymentMethodG);
                if PaymentMethodG.Get("Payment Method Code") then;
                Clear(VatRegulationG);
                case InvHdr."VAT Bus. Posting Group" of
                    'EU-SALE':
                        VatRegulationG := '“Subject to Intra Community Supply (Art.138 VAT Directive 2006/112) – 0% VATapplicable”';
                    'ROW-SALE':
                        VatRegulationG := '“No tax charged because of EXPORT-shipment”';
                end;

                wlFncFormatDocumentFields(InvHdr);
            end;
        }
    }

    requestpage
    {
        SaveValues = true;

        layout
        {
            area(content)
            {
                group(Options)
                {
                    Caption = 'Options';
                    field(NoOfCopies; wgNoOfCopies)
                    {
                        Caption = 'No. of Copies';
                        ApplicationArea = All;
                    }
                    field(ShowInternalInfo; wgShowInternalInfo)
                    {
                        Caption = 'Show Internal Information';
                        ApplicationArea = All;
                    }
                    field(ShowLotSN; wgShowLotSN)
                    {
                        Caption = 'Show Serial/Lot Number';
                        ApplicationArea = All;
                    }
                    field(LogInteraction; wgLogInteraction)
                    {
                        Caption = 'Log Interaction';
                        Enabled = wgLogInteractionEnable;
                        ApplicationArea = All;
                    }
                    field(ShowAssemblyComponents; wgDisplayAssemblyInformation)
                    {
                        Caption = 'Show Assembly Components';
                        ApplicationArea = All;
                    }
                    field(DisplayAdditionalFeeNote; wgDisplayAdditionalFeeNote)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Show Additional Fee Note';
                        ToolTip = 'Specifies that any notes about additional fees are included on the document.';
                    }
                }
            }
        }

        actions
        {
        }

        trigger OnInit();
        begin
            wgLogInteractionEnable := true;
        end;

        trigger OnOpenPage();
        begin
            ////CODEUNIT.RUN(CODEUNIT::wDocCreatorForcePrinterDialog);//Krishna //DR004AB.n Always Run Printer Selection after Request Page//Krishna
            InitLogInteraction;
            wgLogInteractionEnable := wgLogInteraction;

            wgNoOfCopies := 0;
        end;
    }

    labels
    {
    }

    trigger OnInitReport();
    begin
        wgRecGLSetup.GET;

        wgRecSalesSetup.GET;

        wgRecCompanyInfo.GET;

        wgRecCompanyInfo.VerifyAndSetPaymentInfo;

        if wgRecSalesSetup."Logo Position on Documents" <> wgRecSalesSetup."Logo Position on Documents"::"No Logo" then
            wgRecCompanyInfo.CALCFIELDS(Picture);

        gIntCompanyLocation := wgRecCompanyInfo."Company Location";
        //gRecXSENSSetup.GET;
    end;

    trigger OnPreReport();
    begin
        if not CurrReport.USEREQUESTPAGE then begin
            InitLogInteraction;
            wgNoOfCopies := 0;
        end;
    end;

    var
        wgRecLanguage: Record Language;
        wgRecSalesPurchPerson: Record "Salesperson/Purchaser";
        wgRecCompanyInfo: Record "Company Information";
        wgRecGLSetup: Record "General Ledger Setup";
        wgRecSalesSetup: Record "Sales & Receivables Setup";
        wgRecCurrExchRate: Record "Currency Exchange Rate";
        wgRecVATClause: Record "VAT Clause";
        wgCduFormatAddr: Codeunit "Format Address";
        wgCduFormatDoc: Codeunit "Format Document";
        wgCduSegManagement: Codeunit SegManagement;
        wgCduItemTrackingDocMgt: Codeunit "Item Tracking Doc. Management";
        ////wgCduDocCreatorTransLationMgt: Codeunit wDocCreatorTranslationMgt;//Krishna
        ////wgCduDocCreatorReportFunctions: Codeunit wDocCreatorReportFunctions;//Krishna
        wgPostedShipmentDate: Date;
        wgCompanyAddr: array[8] of Text[50];
        wgCompanyInfoFaxNo: Text;
        wgCompanyInfoPhoneNo: Text;
        wgCopyText: Text[30];
        wgCustAddr: array[8] of Text[50];
        wgDimText: Text[120];
        wgShipToAddr: array[8] of Text[50];
        ShipToAddr: array[8] of Text[50];
        BillToAddr: array[8] of Text[50];
        wgTotalExclVATText: Text[50];
        wgTotalInclVATText: Text[50];
        wgTotalText: Text[50];
        wgVALExchRate: Text[50];
        wgVALSpecLCYHeader: Text[80];
        wgVATAmountText: Text[30];
        wgTotAmount: Decimal;
        wgTotInvDiscAmount: Decimal;
        wgTotInvDiscBaseAmount: Decimal;
        wgTotLineAmount: Decimal;
        wgTotPaymentDiscOnVAT: Decimal;
        wgTotVALVATAmountLCY: Decimal;
        wgTotVALVATBaseLCY: Decimal;
        wgTotVATAmount: Decimal;
        wgVALVATAmountLCY: Decimal;
        wgVALVATBaseLCY: Decimal;
        wgFirstValueEntryNo: Integer;
        wgNoOfCopies: Integer;
        wgNoOfLoops: Integer;
        wgNoOfVATAmountLines: Integer;
        wgOutputNo: Integer;
        wgReportId: Integer;
        wgShipmentLineNextEntryNo: Integer;
        wgDisplayAdditionalFeeNote: Boolean;
        wgDisplayAssemblyInformation: Boolean;
        wgHideLineDiscount: Boolean;
        wgLogInteraction: Boolean;
        [InDataSet]
        wgLogInteractionEnable: Boolean;
        wgMonolithicVAT: Boolean;
        wgShowInternalInfo: Boolean;
        wgShowLotSN: Boolean;
        wgShowShippingAddr: Boolean;
        wgShowVATLCY: Boolean;
        gRecXSENSSetup: Record "XSENS Setup";
        gTxtVATTextLine: Text[150];
        gIntCompanyLocation: Integer;
        LanguageCod: Codeunit Language;
        //31.082021
        TotalAmountInclVAT: Decimal;
        TotalSubTotal: Decimal;
        PaymentTermsG: Record "Payment Terms";
        PaymentMethodG: Record "Payment Method";
        ShipmentMethodG: Record "Shipment Method";
        VatRegulationG: Text;
        Text000: Label '%1% Sales Tax';
        Text001: Label 'Sales Tax';
        Result: Text;
        VATPercentage: Decimal;
        VATAmount: Decimal;
        HeaderFooterVisible: Boolean;

    local procedure Trl(pLblName: Text): Text;
    begin
        /*if wgReportId = 0 then begin//Krishna
            EVALUATE(wgReportId, DELCHR(CurrReport.OBJECTID(false), '=', DELCHR(CurrReport.OBJECTID(false), '=', '1234567890')));
            //wgCduDocCreatorTransLationMgt.wgSetReportId(wgReportId);//Krishna
        end;
        exit(wgCduDocCreatorTransLationMgt.wgFncTranslate(pLblName));*/
        exit(pLblName);//krishna
    end;

    procedure InitializeRequest(pNewNoOfCopies: Integer; pNewShowInternalInfo: Boolean; pNewLogInteraction: Boolean; pNewDisplayAsmInfo: Boolean);
    begin
        wgNoOfCopies := pNewNoOfCopies;
        wgShowInternalInfo := pNewShowInternalInfo;
        wgLogInteraction := pNewLogInteraction;
        wgDisplayAssemblyInformation := pNewDisplayAsmInfo;
    end;

    procedure InitLogInteraction();
    begin
        wgLogInteraction := wgCduSegManagement.FindInteractTmplCode(4) <> '';
    end;

    local procedure wlFncDocumentCaption(): Text[250];
    begin
        if InvHdr."Prepayment Invoice" then
            exit(Trl('SalesPrepaymentInvoice%1'));
        exit(Trl('SalesInvoice%1'));
    end;

    local procedure wlFncGetSalesInvoiceLines(var vRecSalesInvHeader: Record "Sales Invoice Header"; var vRecSalesInvLine: Record "Sales Invoice Line");
    var
        wlRecSalesInvLine: Record "Sales Invoice Line";
    begin
        wlRecSalesInvLine.SETRANGE("Document No.", vRecSalesInvHeader."No.");
        if wlRecSalesInvLine.FINDSET then
            repeat
                vRecSalesInvLine := wlRecSalesInvLine;
                vRecSalesInvLine.INSERT;
            until wlRecSalesInvLine.NEXT = 0;
    end;

    local procedure wlFncCollectAsmInformation(var vRecSalesInvLine: Record "Sales Invoice Line"; var vRecPostedAsmLine: Record "Posted Assembly Line");
    var
        wlRecItemLedgerEntry: Record "Item Ledger Entry";
        wlRecSalesShipmentLine: Record "Sales Shipment Line";
        wlRecPostedAsmHeader: Record "Posted Assembly Header";
        wlRecPostedAsmLine: Record "Posted Assembly Line";
        wlRecValueEntry: Record "Value Entry";
    begin
        //According CollectAsmInformation Report 206
        //Needed for AsmLine
        vRecPostedAsmLine.DELETEALL;
        if vRecSalesInvLine.Type <> vRecSalesInvLine.Type::Item then
            exit;
        wlRecValueEntry.SETCURRENTKEY("Document No.");
        wlRecValueEntry.SETRANGE("Document No.", vRecSalesInvLine."Document No.");
        wlRecValueEntry.SETRANGE("Document Type", wlRecValueEntry."Document Type"::"Sales Invoice");
        wlRecValueEntry.SETRANGE("Document Line No.", vRecSalesInvLine."Line No.");
        wlRecValueEntry.SETRANGE(Adjustment, false);
        if not wlRecValueEntry.FINDSET then
            exit;
        repeat
            if wlRecItemLedgerEntry.GET(wlRecValueEntry."Item Ledger Entry No.") then
                if wlRecItemLedgerEntry."Document Type" = wlRecItemLedgerEntry."Document Type"::"Sales Shipment" then begin
                    wlRecSalesShipmentLine.GET(wlRecItemLedgerEntry."Document No.", wlRecItemLedgerEntry."Document Line No.");
                    if wlRecSalesShipmentLine.AsmToShipmentExists(wlRecPostedAsmHeader) then begin
                        wlRecPostedAsmLine.SETRANGE("Document No.", wlRecPostedAsmHeader."No.");
                        if wlRecPostedAsmLine.FINDSET then
                            repeat
                                wlFncTreatAsmLineBuffer(wlRecPostedAsmLine, vRecPostedAsmLine);
                            until wlRecPostedAsmLine.NEXT = 0;
                    end;
                end;
        until wlRecValueEntry.NEXT = 0;
    end;

    local procedure wlFncTreatAsmLineBuffer(var vRecPostedAsmLine: Record "Posted Assembly Line"; var vRecPostedAsmLineBuffer: Record "Posted Assembly Line");
    begin
        //According TreatAsmLineBuffer Report 206
        //Needed for AsmLine
        CLEAR(vRecPostedAsmLineBuffer);
        vRecPostedAsmLineBuffer.SETRANGE(Type, vRecPostedAsmLine.Type);
        vRecPostedAsmLineBuffer.SETRANGE("No.", vRecPostedAsmLine."No.");
        vRecPostedAsmLineBuffer.SETRANGE("Variant Code", vRecPostedAsmLine."Variant Code");
        vRecPostedAsmLineBuffer.SETRANGE(Description, vRecPostedAsmLine.Description);
        vRecPostedAsmLineBuffer.SETRANGE("Unit of Measure Code", vRecPostedAsmLine."Unit of Measure Code");
        if vRecPostedAsmLineBuffer.FINDFIRST then begin
            vRecPostedAsmLineBuffer.Quantity += vRecPostedAsmLine.Quantity;
            vRecPostedAsmLineBuffer.MODIFY;
        end else begin
            CLEAR(vRecPostedAsmLineBuffer);
            vRecPostedAsmLineBuffer := vRecPostedAsmLine;
            vRecPostedAsmLineBuffer.INSERT;
        end;
    end;

    local procedure wlFncFindPostedShipmentDate(var vRecSalesInvLine: Record "Sales Invoice Line"): Date;
    var
        wlRecSalesShipmentHeader: Record "Sales Shipment Header";
        wlRecSalesShipmentBuffer2: Record "Sales Shipment Buffer" temporary;
    begin
        //According FindPostedShipmentDate Report 206
        wgShipmentLineNextEntryNo := 1;
        if vRecSalesInvLine."Shipment No." <> '' then
            if wlRecSalesShipmentHeader.GET(vRecSalesInvLine."Shipment No.") then
                exit(wlRecSalesShipmentHeader."Posting Date");

        if InvHdr."Order No." = '' then
            exit(InvHdr."Posting Date");

        case vRecSalesInvLine.Type of
            vRecSalesInvLine.Type::Item:
                wlFncGenerateBufferFromValueEntry(vRecSalesInvLine);
            vRecSalesInvLine.Type::"G/L Account", vRecSalesInvLine.Type::Resource,
          vRecSalesInvLine.Type::"Charge (Item)", vRecSalesInvLine.Type::"Fixed Asset":
                wlFncGenerateBufferFromShipment(vRecSalesInvLine);
            vRecSalesInvLine.Type::" ":
                exit(0D);
        end;

        ShipmentBuf.RESET;
        ShipmentBuf.SETRANGE("Document No.", vRecSalesInvLine."Document No.");
        ShipmentBuf.SETRANGE("Line No.", vRecSalesInvLine."Line No.");
        if ShipmentBuf.FIND('-') then begin
            wlRecSalesShipmentBuffer2 := ShipmentBuf;
            if ShipmentBuf.NEXT = 0 then begin
                ShipmentBuf.GET(
                  wlRecSalesShipmentBuffer2."Document No.", wlRecSalesShipmentBuffer2."Line No.", wlRecSalesShipmentBuffer2."Entry No.");
                ShipmentBuf.DELETE;
                exit(wlRecSalesShipmentBuffer2."Posting Date");
            end;
            ShipmentBuf.CALCSUMS(Quantity);
            if ShipmentBuf.Quantity <> vRecSalesInvLine.Quantity then begin
                ShipmentBuf.DELETEALL;
                exit(InvHdr."Posting Date");
            end;
        end else
            exit(InvHdr."Posting Date");
    end;

    local procedure wlFncGenerateBufferFromValueEntry(var vRecSalesInvLine: Record "Sales Invoice Line");
    var
        wlRecItemLedgerEntry: Record "Item Ledger Entry";
        wlRecValueEntry: Record "Value Entry";
        wlQuantity: Decimal;
        wlTotalQuantity: Decimal;
    begin
        //According GenerateBufferFromValueEntry Report 206
        wlTotalQuantity := vRecSalesInvLine."Quantity (Base)";
        wlRecValueEntry.SETCURRENTKEY("Document No.");
        wlRecValueEntry.SETRANGE("Document No.", vRecSalesInvLine."Document No.");
        wlRecValueEntry.SETRANGE("Posting Date", InvHdr."Posting Date");
        wlRecValueEntry.SETRANGE("Item Charge No.", '');
        wlRecValueEntry.SETFILTER("Entry No.", '%1..', wgFirstValueEntryNo);
        if wlRecValueEntry.FIND('-') then
            repeat
                if wlRecItemLedgerEntry.GET(wlRecValueEntry."Item Ledger Entry No.") then begin
                    if vRecSalesInvLine."Qty. per Unit of Measure" <> 0 then
                        wlQuantity := wlRecValueEntry."Invoiced Quantity" / vRecSalesInvLine."Qty. per Unit of Measure"
                    else
                        wlQuantity := wlRecValueEntry."Invoiced Quantity";
                    wlFncAddBufferEntry(
                      vRecSalesInvLine,
                      -wlQuantity,
                      wlRecItemLedgerEntry."Posting Date");
                    wlTotalQuantity += wlRecValueEntry."Invoiced Quantity";
                end;
                wgFirstValueEntryNo := wlRecValueEntry."Entry No." + 1;
            until (wlRecValueEntry.NEXT = 0) or (wlTotalQuantity = 0);
    end;

    local procedure wlFncGenerateBufferFromShipment(pRecSalesInvLine: Record "Sales Invoice Line");
    var
        wlRecSalesShipmentHeader: Record "Sales Shipment Header";
        wlRecSalesShipmentLine: Record "Sales Shipment Line";
        wlRecSalesInvHeader: Record "Sales Invoice Header";
        wlRecSalesInvLine2: Record "Sales Invoice Line";
        wlQuantity: Decimal;
        wlTotalQuantity: Decimal;
    begin
        //According GenerateBufferFromShipment Report 206
        wlTotalQuantity := 0;
        wlRecSalesInvHeader.SETCURRENTKEY("Order No.");
        wlRecSalesInvHeader.SETFILTER("No.", '..%1', InvHdr."No.");
        wlRecSalesInvHeader.SETRANGE("Order No.", InvHdr."Order No.");
        if wlRecSalesInvHeader.FIND('-') then
            repeat
                wlRecSalesInvLine2.SETRANGE("Document No.", wlRecSalesInvHeader."No.");
                wlRecSalesInvLine2.SETRANGE("Line No.", pRecSalesInvLine."Line No.");
                wlRecSalesInvLine2.SETRANGE(Type, pRecSalesInvLine.Type);
                wlRecSalesInvLine2.SETRANGE("No.", pRecSalesInvLine."No.");
                wlRecSalesInvLine2.SETRANGE("Unit of Measure Code", pRecSalesInvLine."Unit of Measure Code");
                if wlRecSalesInvLine2.FIND('-') then
                    repeat
                        wlTotalQuantity := wlTotalQuantity + wlRecSalesInvLine2.Quantity;
                    until wlRecSalesInvLine2.NEXT = 0;
            until wlRecSalesInvHeader.NEXT = 0;

        wlRecSalesShipmentLine.SETCURRENTKEY("Order No.", "Order Line No.");
        wlRecSalesShipmentLine.SETRANGE("Order No.", InvHdr."Order No.");
        wlRecSalesShipmentLine.SETRANGE("Order Line No.", pRecSalesInvLine."Line No.");
        wlRecSalesShipmentLine.SETRANGE("Line No.", pRecSalesInvLine."Line No.");
        wlRecSalesShipmentLine.SETRANGE(Type, pRecSalesInvLine.Type);
        wlRecSalesShipmentLine.SETRANGE("No.", pRecSalesInvLine."No.");
        wlRecSalesShipmentLine.SETRANGE("Unit of Measure Code", pRecSalesInvLine."Unit of Measure Code");
        wlRecSalesShipmentLine.SETFILTER(Quantity, '<>%1', 0);

        if wlRecSalesShipmentLine.FIND('-') then
            repeat
                if InvHdr."Get Shipment Used" then
                    wlFncCorrectShipment(wlRecSalesShipmentLine);
                if ABS(wlRecSalesShipmentLine.Quantity) <= ABS(wlTotalQuantity - pRecSalesInvLine.Quantity) then
                    wlTotalQuantity := wlTotalQuantity - wlRecSalesShipmentLine.Quantity
                else begin
                    if ABS(wlRecSalesShipmentLine.Quantity) > ABS(wlTotalQuantity) then
                        wlRecSalesShipmentLine.Quantity := wlTotalQuantity;
                    wlQuantity :=
                      wlRecSalesShipmentLine.Quantity - (wlTotalQuantity - pRecSalesInvLine.Quantity);

                    wlTotalQuantity := wlTotalQuantity - wlRecSalesShipmentLine.Quantity;
                    pRecSalesInvLine.Quantity := pRecSalesInvLine.Quantity - wlQuantity;

                    if wlRecSalesShipmentHeader.GET(wlRecSalesShipmentLine."Document No.") then
                        wlFncAddBufferEntry(
                          pRecSalesInvLine,
                          wlQuantity,
                          wlRecSalesShipmentHeader."Posting Date");
                end;
            until (wlRecSalesShipmentLine.NEXT = 0) or (wlTotalQuantity = 0);
    end;

    local procedure wlFncCorrectShipment(var vRecSalesShipmentLine: Record "Sales Shipment Line");
    var
        wlRecSalesInvLine: Record "Sales Invoice Line";
    begin
        //According CorrectShipment Report 206
        wlRecSalesInvLine.SETCURRENTKEY("Shipment No.", "Shipment Line No.");
        wlRecSalesInvLine.SETRANGE("Shipment No.", vRecSalesShipmentLine."Document No.");
        wlRecSalesInvLine.SETRANGE("Shipment Line No.", vRecSalesShipmentLine."Line No.");
        if wlRecSalesInvLine.FIND('-') then
            repeat
                vRecSalesShipmentLine.Quantity := vRecSalesShipmentLine.Quantity - wlRecSalesInvLine.Quantity;
            until wlRecSalesInvLine.NEXT = 0;
    end;

    procedure wlFncAddBufferEntry(var vRecSalesInvLine: Record "Sales Invoice Line"; pQtyOnShipment: Decimal; pPostingDate: Date);
    begin
        //According AddBufferEntry Report 206
        ShipmentBuf.SETRANGE("Document No.", vRecSalesInvLine."Document No.");
        ShipmentBuf.SETRANGE("Line No.", vRecSalesInvLine."Line No.");
        ShipmentBuf.SETRANGE("Posting Date", pPostingDate);
        if ShipmentBuf.FIND('-') then begin
            ShipmentBuf.Quantity := ShipmentBuf.Quantity + pQtyOnShipment;
            ShipmentBuf.MODIFY;
            exit;
        end;

        ShipmentBuf."Document No." := vRecSalesInvLine."Document No.";
        ShipmentBuf."Line No." := vRecSalesInvLine."Line No.";
        ShipmentBuf."Entry No." := wgShipmentLineNextEntryNo;
        ShipmentBuf.Type := vRecSalesInvLine.Type;
        ShipmentBuf."No." := vRecSalesInvLine."No.";
        ShipmentBuf.Quantity := pQtyOnShipment;
        ShipmentBuf."Posting Date" := pPostingDate;
        ShipmentBuf.INSERT;
        wgShipmentLineNextEntryNo += 1;
    end;

    local procedure wlFncGetLineFeeNoteOnReportHist(pSalesInvNo: Code[20]);
    var
        wlRecCust: Record Customer;
        wlRecCustLedgerEntry: Record "Cust. Ledger Entry";
        wlRecLineFeeNoteOnReportHist: Record "Line Fee Note on Report Hist.";
    begin
        LineFee.DELETEALL;
        if not wgDisplayAdditionalFeeNote then
            exit;
        wlRecCustLedgerEntry.SETRANGE("Document Type", wlRecCustLedgerEntry."Document Type"::Invoice);
        wlRecCustLedgerEntry.SETRANGE("Document No.", pSalesInvNo);
        if not wlRecCustLedgerEntry.FINDFIRST then
            exit;

        if not wlRecCust.GET(wlRecCustLedgerEntry."Customer No.") then
            exit;

        wlRecLineFeeNoteOnReportHist.SETRANGE("Cust. Ledger Entry No", wlRecCustLedgerEntry."Entry No.");
        wlRecLineFeeNoteOnReportHist.SETRANGE("Language Code", wlRecCust."Language Code");
        if wlRecLineFeeNoteOnReportHist.FINDSET then begin
            repeat
                LineFee.INIT;
                LineFee.COPY(wlRecLineFeeNoteOnReportHist);
                LineFee.INSERT;
            until wlRecLineFeeNoteOnReportHist.NEXT = 0;
        end else begin
            wlRecLineFeeNoteOnReportHist.SETRANGE("Language Code", LanguageCod.GetUserLanguageCode());// wgRecLanguage.GetUserLanguage);//Krishna
            if wlRecLineFeeNoteOnReportHist.FINDSET then
                repeat
                    LineFee.INIT;
                    LineFee.COPY(wlRecLineFeeNoteOnReportHist);
                    LineFee.INSERT;
                until wlRecLineFeeNoteOnReportHist.NEXT = 0;
        end;
    end;

    local procedure wlFncFormatDocumentFields(pRecSalesInvHeader: Record "Sales Invoice Header");
    var
        wlSalesPersonText: Text[30];
        wlCurrencyCode: Code[10];
    begin
        wlCurrencyCode := pRecSalesInvHeader."Currency Code";
        if wlCurrencyCode = '' then begin
            wgRecGLSetup.TESTFIELD("LCY Code");
            wlCurrencyCode := wgRecGLSetup."LCY Code";
        end;
        wgTotalText := STRSUBSTNO(Trl('Total%1'), wlCurrencyCode);
        //NM_BEGIN GW
        // case wgRecCompanyInfo."Company Location" of
        //     wgRecCompanyInfo."Company Location"::Holland:
        //         begin
        //             wgTotalInclVATText := STRSUBSTNO(Trl('Total %1 Incl VAT.'), wlCurrencyCode);
        //             wgTotalExclVATText := STRSUBSTNO(Trl('Total %1 Excl VAT.'), wlCurrencyCode);
        //         end;
        //     wgRecCompanyInfo."Company Location"::"North America":
        //         begin
        //             wgTotalInclVATText := STRSUBSTNO(Trl('Total %1 Incl Tax.'), wlCurrencyCode);
        //             wgTotalExclVATText := STRSUBSTNO(Trl('Total %1 Excl Tax.'), wlCurrencyCode);
        //         end;
        // end;
        //NM_END
        wgTotalInclVATText := STRSUBSTNO(Trl('Total %1 Incl. Sales Tax'), wlCurrencyCode);
        if VATAmount = 0 then
            wgTotalExclVATText := STRSUBSTNO(Trl('Total %1 '), wlCurrencyCode)
        else
            wgTotalExclVATText := STRSUBSTNO(Trl('Total %1 Excl. Sales Tax'), wlCurrencyCode);

        case wgRecCompanyInfo.Name of
            'Kinduct Tech - Backup101121':
                HeaderFooterVisible := false;
            'Kinduct Technologies':
                HeaderFooterVisible := false;
            else begin
                    HeaderFooterVisible := true;
                    wgCduFormatDoc.SetSalesPerson(wgRecSalesPurchPerson, pRecSalesInvHeader."Salesperson Code", wlSalesPersonText);
                end;
        end;
        // if Company.Name <> 'Kinduct Technologies' then begin
        //     HeaderFooterVisible := true;
        //     wgCduFormatDoc.SetSalesPerson(wgRecSalesPurchPerson, "Salesperson Code", wlSalesPersonText);
        // end;
    end;

    local procedure wlFncFormatAddressFields(var vRecSalesInvHeader: Record "Sales Invoice Header");
    var
        wlRecRespCenter: Record "Responsibility Center";
    begin
        wgCduFormatAddr.GetCompanyAddr(vRecSalesInvHeader."Responsibility Center", wlRecRespCenter, wgRecCompanyInfo, wgCompanyAddr);
        wgCompanyInfoPhoneNo := wgRecCompanyInfo."Phone No.";
        wgCompanyInfoFaxNo := wgRecCompanyInfo."Fax No.";
        wgCduFormatAddr.SalesInvBillTo(wgCustAddr, vRecSalesInvHeader);
        wgShowShippingAddr := wgCduFormatAddr.SalesInvShipTo(wgShipToAddr, wgCustAddr, vRecSalesInvHeader);
    end;
}

