<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyHocNghe.aspx.cs" Inherits="lap1.DangKyHocNghe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p align="center" color ="red">
        <strong>ĐĂNG KÝ HỌC</strong></p>
    <p align="center" color="red">
        <strong>Bạn vui lòng điền đầy đủ thông tin vào các ô bên dưới để hoàn tất việc gởi đơn đăng ký học công ty TNHH VCL </strong>
    </p>
    <p >
        THÔNG TIN CÁ NHÂN</p>
        <p >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Họ Tên &nbsp;<asp:TextBox ID="txtHoTen" runat="server"></asp:TextBox>
        </p>
        <p >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ngày Sinh&nbsp;
            <asp:DropDownList ID="ddlNgay" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
            </asp:DropDownList>
&nbsp;<asp:DropDownList ID="ddlThang" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddlNam" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Giới tính&nbsp;
            <asp:DropDownList ID="ddlGioiTinh" runat="server">
                <asp:ListItem>Nam</asp:ListItem>
                <asp:ListItem>Nữ</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Điện thoại &nbsp;<asp:TextBox ID="txtDienThoai" runat="server"></asp:TextBox>
        </p>
        <p >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email &nbsp;<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </p>
        <p >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Avartar&nbsp;<asp:FileUpload ID="avartar" runat="server" />
        </p>
        <p >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sở thích&nbsp;
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Music" />
&nbsp;<asp:CheckBox ID="CheckBox2" runat="server" Text="Watch TV" />
&nbsp;<asp:CheckBox ID="CheckBox3" runat="server" Text="Read book" />
        </p>
        <p>
            THÔNG TIN ĐĂNG KÝ XẾT TUYỂN</p>
        <p style="margin-left: 80px">
            Lĩnh vực đăng ký
            <asp:DropDownList ID="ddlLVDK" runat="server" >
                <asp:ListItem>cntt</asp:ListItem>
                <asp:ListItem>khmt</asp:ListItem>
                <asp:ListItem>mmt&amp;tt</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p style="margin-left: 80px">
            Địa chỉ liên hệ&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDCLH" runat="server"></asp:TextBox>
        </p>
        <p style="margin-left: 80px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
        </p>
    </form>
</body>
</html>
