// page 50302 "E-Way Bill Detail"
// {
//     // version PCPL41-EWAY

//     // DeleteAllowed = false;
//     PageType = ListPart;
//     SourceTable = 50022;
//     ApplicationArea = all;
//     UsageCategory = Lists;
//     Editable = true;
//     //ModifyAllowed = true;//,,,,

//     layout
//     {
//         area(content)
//         {
//             field("Eway Bill No."; rec."Eway Bill No.")
//             {
//                 Editable = false;
//                 ApplicationArea = all;
//             }
//             field("Ewaybill Error"; rec."Ewaybill Error")
//             {
//                 ApplicationArea = all;
//             }
//             field("URL for PDF"; rec."URL for PDF")
//             {
//                 Editable = false;
//                 ApplicationArea = all;

//             }
//             field("E-Way Bill Generate"; rec."E-Way Bill Generate")
//             {
//                 ApplicationArea = all;
//                 Editable = Vedit;
//             }
//             field("Transporter Name"; rec."Transporter Name")
//             {
//                 ApplicationArea = all;
//                 Editable = false;
//             }
//             field("Transportation Mode"; rec."Transportation Mode")
//             {
//                 ApplicationArea = all;
//                 //Editable = Vedit;
//                 Editable = false;
//             }
//             field("Transport Distance"; rec."Transport Distance")
//             {
//                 ApplicationArea = all;
//                 //Editable = Vedit;
//                 Editable = false;
//             }

//         }
//     }
//     trigger OnAfterGetRecord()
//     begin
//         IF rec."Eway Bill No." <> '' then
//             Vedit := false
//         else
//             Vedit := true;
//         //CurrPage.Editable(false);
//     end;

//     trigger OnOpenPage()
//     begin
//         IF rec."Eway Bill No." <> '' then
//             Vedit := false
//         else
//             Vedit := true;
//     end;

//     var
//         Vedit: Boolean;

// }

