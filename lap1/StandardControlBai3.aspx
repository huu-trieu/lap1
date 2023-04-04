<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StandardControlBai3.aspx.cs" Inherits="lap1.StandardControlBai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            State:&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" MaxLength="2"></asp:TextBox>
            <br />
            Comment:<br />
            <asp:TextBox ID="TextBox3" runat="server" Height="124px" TextMode="MultiLine" Width="202px"></asp:TextBox>
            <br />
            <input id="Hidden1" type="hidden" />
            <input id="Hidden2" type="hidden" />
            password:
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
