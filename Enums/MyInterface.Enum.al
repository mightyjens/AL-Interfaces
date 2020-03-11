enum 50100 "My Interface Enumeration" implements "My Interface"
{
    Extensible = true;

    //Our standard or fallback implementation
    value(0; "Undefined")
    {
        Implementation = "My Interface" = "My Implementation 1";
    }

    //Here's the different implementations
    value(1; "Implementation 1")
    {
        Implementation = "My Interface" = "My Implementation 1";
    }
    value(2; "Implementation 2")
    {
        Implementation = "My Interface" = "My Implementation 2";
    }
}