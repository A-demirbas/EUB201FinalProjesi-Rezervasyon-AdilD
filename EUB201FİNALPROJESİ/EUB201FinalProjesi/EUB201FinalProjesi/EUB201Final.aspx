<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EUB201Final.aspx.cs" Inherits="EUB201FinalProjesi.EUB201Final" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td>RezNo</td>
                    <td>
                        <asp:TextBox ID="txtRezNo" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Adı</td>
                    <td>
                        <asp:TextBox ID="txtAdı" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Soyadı</td>
                    <td>
                        <asp:TextBox ID="txtSoyadı" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>CepNo</td>
                    <td>
                        <asp:TextBox ID="txtCepNo" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Kişi Sayısı</td>
                    <td>
                        <asp:TextBox ID="txtKisiSayisi" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Kaydet" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblMessage" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
