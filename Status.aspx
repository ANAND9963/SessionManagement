<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Status.aspx.cs" Inherits="SessionManagement_1218645.Status" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>User Name:</td>
                    <td>
                        <asp:Label ID="lblUsername" runat="server" Text="lblUsername"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Account Num:</td>
                    <td>
                        <asp:Label ID="lblAccountNum" runat="server" Text="lblAccountNum"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Last Login Time:</td>
                    <td>
                        <asp:Label ID="lblLastLogin" runat="server" Text="lblLastLogin"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblStatus" runat="server" Text="lblStatus"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
