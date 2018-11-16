pageextension 50100 MyCust extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Document No"; "Document No")
            {

            }
        }
    }
    actions
    {
        addlast("&Customer")
        {
            action(my)
            {

            }
        }
    }

    var
        MyPage: Page 50101;

}