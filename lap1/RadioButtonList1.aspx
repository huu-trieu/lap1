<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonList1.aspx.cs" Inherits="lap1.RadioButtonList1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>Your Hobby:</strong><br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Sport</asp:ListItem>
                <asp:ListItem>Reading</asp:ListItem>
                <asp:ListItem>Watching tv</asp:ListItem>
                <asp:ListItem>Surfing Internet</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Clear Selection" />
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
