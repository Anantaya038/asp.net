<%@ Page Language="VB" AutoEventWireup="false" CodeFile="main.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HELLOGROUP</title>
</head>
<body>
    <form id="form1" runat="server">

   <center><img src="img/1.jpg" style="height: 221px; width: 1558px"></center>
        <br><br>
        <div style="text-align:center">
            <div>
                <h1>PIKKALUMINATI GROUP <asp:Image ID="Image1" runat="server" Width="40px" src="img/banner.jpg" Height="36px" />
                </h1></div>            
            </div>
        <br>     

    <div style="text-align:center">
        <table align="center" cellpadding="24" border="3" >       
            <tr>
                <td><asp:ImageButton ID="ImageButton1" runat="server" Height="219px" Width="159px" src="img/army.jpg" />
                    <br />
                    <asp:HyperLink ID="HyperLink5" runat="server">Mr.Chittipong Lasunon</asp:HyperLink></td>
                <td><asp:ImageButton ID="ImageButton2" runat="server" Height="219px" Width="159px" src="img/marry.jpg"/>
                    <br />
                    <asp:HyperLink ID="HyperLink6" runat="server">Ms.Anataya Wareesri</asp:HyperLink></td>
                <td><asp:ImageButton ID="ImageButton4" runat="server" Height="219px" Width="159px" src="img/jill.jpg"/>
                    <br />
                    <asp:HyperLink ID="HyperLink10" runat="server">Ms.Thitima Sungsua</asp:HyperLink></td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/arm.aspx">Arm</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Marry.aspx">Marry</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/jill.aspx">Jill</asp:HyperLink>
                </td>
            </tr>
        </table>
   </div>       
        <br><br>

<div>
     <table width="100%">
        <tr>
            <td style="text-align: center"><span style="font-size: 9pt"><span style="font-size: 8pt; color: gray"><a href="https://www.facebook.com/kikz.kaa" target="_blank">
                <img id="ctl00_Image22" src="img/facebook-logo.jpg" style="border-width:0px;" /></a>
                <br />
                </span><span style="font-size: 8pt">&nbsp;แจ้งปัญหาการใช้งาน</span></span><span><span style="font-size: 8pt"><br />
                </span><span id="ctl00_lbSupportContact" style="font-size:8pt;">&nbsp;Tel.xxx-xxxx-xxxx. E-Mail: <a href="mailto:amornrat@phuket.psu.ac.th">pikkaluminati@email.co.th</a>.<br />
                </span></span></td>
        </tr>
    </table>
</div>

    </form>
</body>
</html>
