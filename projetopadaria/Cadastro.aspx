<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="projetopadaria.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastre-se</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h2>Realize Seu Cadastro.</h2>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
            <br />
            <br />
        </div>
        <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
        <asp:TextBox ID="txtNome" runat="server" Width="222px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtNome" ErrorMessage="Nome Obrigatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>
        <asp:TextBox ID="txtSenha" runat="server" Width="192px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtSenha" ErrorMessage="Senha Obrigatoria" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblCpf" runat="server" Text="CPF"></asp:Label>
        <asp:TextBox ID="txtCpf" runat="server" Width="409px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCpf" ErrorMessage="CPF Obrigatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblLogradouro" runat="server" Text="Logradouro"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtLogradouro" runat="server" Width="360px"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLogradouro" ErrorMessage="Logradouro Obrigatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
        &nbsp;<asp:Label ID="lblNumero" runat="server" Text="N°"></asp:Label>
        <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtNumero" ErrorMessage="N° Obrigatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblBairro" runat="server" Text="Bairro"></asp:Label>
        <asp:TextBox ID="txtBairro" runat="server" Width="394px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtBairro" ErrorMessage="Bairro Obrigatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblCidade" runat="server" Text="Cidade"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtCidade" runat="server" Width="384px"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtCidade" ErrorMessage="Cidade Obrigatoria" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:Label ID="lblEstado" runat="server" Text="Estado"></asp:Label>
        <asp:TextBox ID="txtEstado" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtEstado" ErrorMessage="Estado Obrigatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblTelefone" runat="server" Text="Telefone"></asp:Label>
        <asp:TextBox ID="txtTelefone" runat="server" Width="378px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtTelefone" ErrorMessage="Telefone Obrigatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnLimpar" runat="server" OnClick="btnLimpar_Click" Text="Limpar" />
    </form>
</body>
</html>
