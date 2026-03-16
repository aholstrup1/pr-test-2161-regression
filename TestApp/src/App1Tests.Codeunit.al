codeunit 50200 "App1 Test Codeunit"
{
    Subtype = Test;

    [Test]
    procedure TestApp1HelloWorld()
    var
        App1: Codeunit "App1 Hello World";
    begin
        // Verify App1 returns expected message
        if App1.HelloWorld() <> 'Hello from App1' then
            Error('Expected Hello from App1');
    end;
}