<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Train_Ticket_Reservation.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>body {
  background-color:#B3B6B7;
   

}
        .auto-style1 {
            width: 88%;
            height: 140px;
        }
        .auto-style4 {
            height: 20px;
        }
        .auto-style5 {
            height: 20px;
            width: 355px;
        }
        .auto-style6 {
            width: 355px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
    <div style="text-align:center;font-size:50px;font-family:Algerian;color:violet">
    
        <h2 style="border-color:darkcyan;border-style:groove;background-color:cyan;">Train ticket Reservation</h2>
    
    </div>
        <div style="text-align:center;font-size:20px;font-family:Algerian;color:cyan">
           <br />
            <br /> <table class="auto-style1">
                <tr style="text-align:right;">
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="USERNAME"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style4" style="text-align:left;">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr style="text-align:right;">
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="PASSWORD"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td style="text-align:left;">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr style="text-align:right;">
                    <td class="auto-style6">
                        <asp:Button ID="Button1" runat="server" Text="LOGIN" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td style="text-align:left;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="SIGNUP" OnClick="Button2_Click" />
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
