table 123456700 "CSD Seminar Setup"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(10;"Primary Key";Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(20;"Seminar Nos.";Code[20])
        {
            TableRelation = "No. Series";
            Caption = 'Seminar Nos.';
        }
        field(30;"Seminar Registration Nos.";Code[20])
        {
            TableRelation = "No. Series";
            Caption = 'Seminar Registration Nos.';
        }
        field(40;"Posted Seminar Reg. Nos.";Code[20])
        {
            TableRelation = "No. Series";
            Caption = 'Posted Seminar Reg. Nos.';
        }

    }

    keys
    {
        key(PK;"Primary Key")
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}