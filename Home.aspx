<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="esercizio1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Clicca il bottone e rivela chi sono</h1>
            <asp:Label ID="Labeliss" runat="server" Text="----->>>"></asp:Label>
            <asp:Button ID="Buttonoss" runat="server" Text="Proprio qui" OnClick="Buttonoss_Click" />
        </div>
    </form>
</body>
</html>
