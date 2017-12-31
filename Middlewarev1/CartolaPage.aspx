<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CartolaPage.aspx.cs" Inherits="Middlewarev1.CartolaPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Menu ID="Menu1" runat="server"></asp:Menu>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="tipo" HeaderText="tipo" SortExpression="tipo" />
                <asp:BoundField DataField="tag_rfid" HeaderText="tag_rfid" SortExpression="tag_rfid" />
                <asp:BoundField DataField="zona" HeaderText="zona" SortExpression="zona" />
                <asp:BoundField DataField="posicion" HeaderText="posicion" SortExpression="posicion" />
                <asp:BoundField DataField="id_usuario" HeaderText="id_usuario" SortExpression="id_usuario" />
                <asp:BoundField DataField="ts_captura" HeaderText="ts_captura" SortExpression="ts_captura" />
                <asp:BoundField DataField="ts_exportacion" HeaderText="ts_exportacion" SortExpression="ts_exportacion" />
            </Columns>
        </asp:GridView>
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [tipo], [tag_rfid], [zona], [posicion], [id_usuario], [ts_captura], [ts_exportacion] FROM [movimientos]"></asp:SqlDataSource>
    </form>
</body>
</html>
