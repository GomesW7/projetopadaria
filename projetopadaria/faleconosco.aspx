<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faleconosco.aspx.cs" Inherits="projetopadaria.faleconosco" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Fale Conosco</title>
    <link href="css1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
         <div class="quadro">
            <div><h1>Contatos</h1></div>
            <div><h4>Telefone: 17 - 35251115 Ligue para agendar Encomendas ou faça Online</h4> <a href="pedidos.aspx"><h3>Pedidos</h3></a></div>
            <div><h4>Observação: Necessario, Cadastrar-se no Sistema antes de realizar os Pedidos</h4><a href="cadastro.aspx"><h3>Cadastro</h3></a></div>
            <div><h4> Entre em Contato pelo Whatsapp </h4></div>
            <asp:Image ID="Image1" runat="server" Height="108px" ImageUrl="~/WhatsApp-icone.png" Width="126px" />
             <div><h4>17 - 996042951</h4></div>
            <div><h4>ou Pelo nosso email : <a href="mailto:padariasaborreal@gmail.com">padariasaborreal@gmail.com</a></h4></div>
            <div><h2>Envie duvidas, sugestões e Receba nossas Ofertas e Novidades.</h2></div>
        </div>
    </form>
</body>
</html>
