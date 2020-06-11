﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="projetopadaria.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="css1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
     <div>
          <div>
            <h1>PADARIA SABOR REAL</h1>
            <h2>CATANDUVA -SP</h2>
            </div>
     
           <div>
           <h3>Bem vindo ao Sistema Padaria</h3>
           <h4>Navegue pelo Menu de Acesso Abaixo.</h4>
           <a href="cadastro.aspx">Cadastro</a> <a href="pedidos.aspx">Pedidos</a> <a href="faleconosco.aspx">Fale Conosco</a> <a href="localizacao.aspx">Localização</a>
           </div>
            <div>
              <h3>Faça seu Login.</h3>
                <div>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                </div>
                <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
                <div>
              <asp:TextBox ID="txtUsuario" runat="server" style="margin-bottom: 0px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsuario" EnableTheming="True" ErrorMessage="Usuario Obrigatorio." ForeColor="Red">*</asp:RequiredFieldValidator>
                </div>
            </div>
             <div>
            <div>
           </div>
           <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>
           <div>
           <asp:TextBox ID="txtSenha" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtSenha" ErrorMessage="Senha Obrigatoria." ForeColor="Red">*</asp:RequiredFieldValidator>
           </div>
            </div>
           <div>
               <asp:Button ID="btnEntrar" runat="server" Text="Entrar" OnClick="btnEntrar_Click" />
           </div>
        </div>
    </form>
</body>
</html>
