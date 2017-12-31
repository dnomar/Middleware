<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Middlewarev1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/sli_logo.png" />
        <h2>SLI Middleware - Login</h2>
        <asp:Login ID="Login1" runat="server" InstructionText="Ingrese su Nombre de Usuario y Password" DestinationPageUrl="~/CartolaPage.aspx" FailureAction="RedirectToLoginPage" EnableTheming="True" LoginButtonStyle-BackColor="#0000CC" LoginButtonStyle-ForeColor="White" Height="226px" OnAuthenticate="Login1_Authenticate" Width="349px"></asp:Login>
    </div>
    </form>
</body>
</html>
