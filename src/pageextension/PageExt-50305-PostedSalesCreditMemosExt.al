pageextension 50305 PSCMemosExt extends "Posted Sales Credit Memos"
{
    layout
    {
        addafter("Due Date")
        {
            field(EInvIRN; EInvIRN)
            {
                ApplicationArea = All;
                Caption = 'E-Invoice IRN No.';
                Editable = false;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
    trigger OnAfterGetRecord()
    Begin
        Clear(EInvIRN);
        EInvDetail.Reset();
        EInvDetail.SetRange("Document No.", Rec."No.");
        IF EInvDetail.FindFirst() then
            EInvIRN := EInvDetail."E-Invoice IRN No.";
    End;

    var
        myInt: Integer;
        EInvDetail: Record "E-Invoice Detail";
        EInvIRN: Code[64];
}