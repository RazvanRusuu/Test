// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

/// <summary>
/// PageExtension CustomerListExt (ID 50000) extends Record Customer List.
/// </summary>
#pragma warning disable AL0197
pageextension 50000 CustomerListExt extends "Customer List"
#pragma warning restore AL0197
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
        e
}
