<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="projetopadaria.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastre-se</title>
    <link href="css1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
         <div class="quadro">
           <h1>Realize Seu Cadastro.</h1>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ValidationGroup="form" />
        <div>
            <div>
              <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
            </div>
        <asp:TextBox ID="txtNome" runat="server" Width="259px"></asp:TextBox> 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtNome" ErrorMessage="Nome Obrigatorio" ForeColor="Red" ValidationGroup="form">*</asp:RequiredFieldValidator>
        </div>
            <div>
                <div>
        <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>
                </div>
        <asp:TextBox ID="txtSenha" runat="server" Width="273px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtSenha" ErrorMessage="Senha Obrigatoria" ForeColor="Red" ValidationGroup="form">*</asp:RequiredFieldValidator>
            </div>
        <div>
            <div>
            <asp:Label ID="lblCpf" runat="server" Text="CPF"></asp:Label>
            </div>
        <asp:TextBox ID="txtCpf" runat="server" Width="275px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCpf" ErrorMessage="CPF Obrigatorio" ForeColor="Red" ToolTip="form" ValidationGroup="form">*</asp:RequiredFieldValidator>
        </div>
            <div>
                <div>
        <asp:Label ID="lblLogradouro" runat="server" Text="Logradouro"></asp:Label>
                </div>
        <asp:TextBox ID="txtLogradouro" runat="server" Width="275px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLogradouro" ErrorMessage="Logradouro Obrigatorio" ForeColor="Red" ToolTip="form" ValidationGroup="form">*</asp:RequiredFieldValidator>
            </div>
            <div>
                <div>
        <asp:Label ID="lblNumero" runat="server" Text="N°"></asp:Label>
                </div>
        <asp:TextBox ID="txtNumero" runat="server" Width="280px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtNumero" ErrorMessage="N° Obrigatorio" ForeColor="Red" ToolTip="form" ValidationGroup="form">*</asp:RequiredFieldValidator>
            </div>
            <div>
                <div>
        <asp:Label ID="lblBairro" runat="server" Text="Bairro"></asp:Label>
                </div>
        <asp:TextBox ID="txtBairro" runat="server" Width="276px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtBairro" ErrorMessage="Bairro Obrigatorio" ForeColor="Red" ToolTip="form" ValidationGroup="form">*</asp:RequiredFieldValidator>
            </div>
            <div>
                <div>
        <asp:Label ID="lblCidade" runat="server" Text="Cidade"></asp:Label>
                </div>
        <asp:TextBox ID="txtCidade" runat="server" Width="269px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtCidade" ErrorMessage="Cidade Obrigatoria" ForeColor="Red" ToolTip="form" ValidationGroup="form">*</asp:RequiredFieldValidator>
            </div>
            <div>
                <div>
        <asp:Label ID="lblEstado" runat="server" Text="Estado"></asp:Label>
                </div>
        <asp:TextBox ID="txtEstado" runat="server" Width="267px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtEstado" ErrorMessage="Estado Obrigatorio" ForeColor="Red" ValidationGroup="form">*</asp:RequiredFieldValidator>
            </div>
            <div>
                <div>
        <asp:Label ID="lblTelefone" runat="server" Text="Telefone"></asp:Label>

                </div>
        <asp:TextBox ID="txtTelefone" runat="server" Width="262px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtTelefone" ErrorMessage="Telefone Obrigatorio" ForeColor="Red" ValidationGroup="form">*</asp:RequiredFieldValidator>
            </div>
            <div>
            <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" ValidationGroup="form" />
            <asp:Button ID="btnLimpar" runat="server" OnClick="btnLimpar_Click" Text="Limpar" />
            </div>
       </div>
    </form>
</body>
</html>
