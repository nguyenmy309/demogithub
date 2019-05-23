<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="myLogin.aspx.cs" Inherits="QuanLyNhanSuTienLuong.myLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h3>Login</h3>

  <asp:Label id="Msg" ForeColor="maroon" runat="server" /><br />

  Username: <asp:Textbox id="UsernameTextbox" runat="server" /><br />
  Password: <asp:Textbox id="PasswordTextbox" runat="server" TextMode="Password" /><br />
 
  <asp:Button id="LoginButton" Text="Login" OnClick="Login_OnClick" runat="server" />
  <%--<asp:CheckBox id="NotPublicCheckBox" runat="server" /> 
  Check here if this is <span style="text-decoration:underline">not</span> a public computer.--%>

    </form>
</body>
</html>
