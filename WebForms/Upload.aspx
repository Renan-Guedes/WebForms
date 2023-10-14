<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="WebForms.Upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Upload de Arquivos</h1>
        <div>

            <asp:FileUpload ID="fuArquivo" runat="server" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Nome do Arquivo"></asp:Label>
            <asp:TextBox ID="txtNome" runat="server" Enabled="False"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Tamanho do Arquivo"></asp:Label>
            <asp:TextBox ID="txtTamanho" runat="server" Enabled="False"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar Arquivo" OnClick="btnEnviar_Click" />
            <br />

        </div>
    </form>
</body>
</html>
