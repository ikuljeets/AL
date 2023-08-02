reportextension 50100 "Vendor Payment receipt Ext" extends "Vendor - Payment Receipt"
{
    dataset
    {
      
        add(VendLedgEntry1)
        {
            column(External_Document_No_;"External Document No.") { }
            
        }
        Add(VendLedgEntry2)
        {
            column(External_Document_No2;"External Document No.") { }
        }
    }
}
