pageextension 50000 "Pko Nuget Hello World" extends "Customer List"
{
    trigger OnOpenPage()
    begin 
        Message('Hello World');
    end;
}