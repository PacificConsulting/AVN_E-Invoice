tableextension 50302 Sales_inv_head_EInv extends "Sales Invoice Header"
{
    fields
    {
        field(50031; "E-Way Bill Generate"; Option)
        {
            OptionCaption = ' ,To Generate,Generated';
            OptionMembers = " ","To Generate",Generated;

        }
        field(50032; "Transport Vendor Name"; Text[50])
        {
            Caption = 'Transport Vendor Name';
            DataClassification = ToBeClassified;
        }
        field(50033; "Transport Vendor GSTIN"; Code[15])
        {
            DataClassification = ToBeClassified;
            Caption = 'DataClassification = ToBeClassified';

        }
        field(50034; "E-Way Bill Valid Upto"; DateTime)
        {
            Description = 'CCIT-EWAYBILL';
        }
        field(50035; "E-Way Bill DateTime"; DateTime)
        {
            Description = 'CCIT-EWAYBILL';
        }
        field(50036; "E-Way Bill Date"; Date)
        {
            Description = 'CCIT';
        }

        // field(50129; "GRN Posting No"; code[20])
        // {
        //     DataClassification = ToBeClassified;
        //     Editable = true;

        // }
        // field(50126; "GRN Posting Date"; Date)
        // {
        //     DataClassification = ToBeClassified;
        //     Editable = true;
        // }
        // field(50127; "Discrepancy Note No."; code[20])
        // {
        //     DataClassification = ToBeClassified;
        //     Editable = true;
        // }
        // field(50128; "Discrepancy Note Date "; Date)
        // {
        //     DataClassification = ToBeClassified;
        //     Editable = true;
        //     Caption = 'Discrepancy Note Date';
        // }


    }


}