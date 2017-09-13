<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Marry.aspx.vb" Inherits="WebSite1_Marry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body><center>
    <form id="form1" runat="server">
    <div>
    
        <h1><strong>My Profile</strong><h1></div>
        <asp:Image ID="Image1" runat="server" Height="204px" ImageUrl="~/marry.jpg" Width="348px" />
    </form>
    <p>
        Name : Anantaya Wareesri</p>
    <p>
        I&#39;m studying in Prince of Songkla University, Phuket Campus
    </p>
    <p>
        Faculty of Technology and Environment
    </p>
    <p>
        E-mail : <a href="mailto:kikz.anantaya@gmail.com">kikz.anantaya@gmail.com</a></p>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Main.aspx">Home</asp:HyperLink>
    </p>
</body>
</html>
