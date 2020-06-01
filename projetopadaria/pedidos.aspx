<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pedidos.aspx.cs" Inherits="projetopadaria.pedidos1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h2>Faça sua Encomenda</h2> <br />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
            <br />
            <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
            <asp:DropDownList ID="ddlUsuario" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            Digite a Encomenda que Deseja Encomendar</div>
        <br />
        <asp:TextBox ID="txtEncomenda" runat="server" Width="198px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEncomenda" ErrorMessage="Encomenda Obrigatoria" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        Digite a Data que deseja Retirar<br />
        <asp:TextBox ID="txtData" runat="server" Width="193px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtData" ErrorMessage="Data Obrigatoria" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        Deseja fazer alguma alteração no Pedido.<br />
        <br />
        <br />
        <asp:TextBox ID="txtAlteracao" runat="server" Width="194px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        &nbsp;
        <asp:Button ID="btnEncomendar" runat="server" Text="Encomendar" OnClick="btnEncomendar_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="gridPedidos" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="416px" AutoGenerateColumns="False">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="cadastros.nome" HeaderText="Nome" />
                <asp:BoundField DataField="encomenda" HeaderText="Encomenda" />
                <asp:BoundField DataField="data" HeaderText="Data" />
                <asp:BoundField DataField="alteracao" HeaderText="Alterações" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    </form>
</body>
</html>
