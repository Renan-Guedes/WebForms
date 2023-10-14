<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParouImpar.aspx.cs" Inherits="WebForms.ParouImpar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Par ou ímpar</h1>
        <div>

            <asp:BulletedList ID="blParouImpar" runat="server" DisplayMode="LinkButton" OnClick="blParouImpar_Click">
                <asp:ListItem>Par ou Ímpar</asp:ListItem>
            </asp:BulletedList>

        </div>
        <asp:Panel ID="Panel" runat="server" Visible="False">
            <asp:Label ID="Label1" runat="server" Text="Digite um número para verificar se é par ou ímpar"></asp:Label>
            <br />
            <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
            <asp:Button ID="btnVerificar" runat="server" OnClick="btnVerificar_Click" Text="Verificar" />
            <br />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
