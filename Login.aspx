<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SampleApplication.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <table>
        <tr>
        <td>Name</td>
        <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td></tr>

        <tr>
        <td>User Name</td>
        <td><asp:TextBox ID="txtUser" runat="server"></asp:TextBox></td></tr>

         <tr>
        <td>Password</td>
        <td><asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></td></tr>

        <tr>
        <td>
        </td>
        <td>
        <asp:Button ID="btnLogin" runat="server" Text="Login" />
        </td>
        </tr>
      </table>
    </div>
    </form>
</body>
</html>
