<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bt1.aspx.cs" Inherits="lap1.bt1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>Bạn thích những màu nào</strong> ?<asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Đỏ</asp:ListItem>
                <asp:ListItem>Xanh dương</asp:ListItem>
                <asp:ListItem>Xanh lục</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Select" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
