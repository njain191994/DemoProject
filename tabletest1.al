table 50105 test1
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; no; Integer)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; no)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}