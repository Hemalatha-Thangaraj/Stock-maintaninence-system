<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cancel.aspx.cs" Inherits="Train_Ticket_Reservation.cancel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body style="background-color:grey;text-align:center">
    <form id="form1" runat="server">
        <div style="text-align:center;font-size:50px;font-family:Algerian;color:violet">
    
        <h2 style="border-color:darkcyan;border-style:groove;background-color:cyan;">Train ticket Reservation</h2>
    
    </div>
    <div style="font-size:30px;font-family:Algerian;color:violet">
    
        cancel ticket</div>
    <table class="auto-style1"style="font-size:30px;font-family:Algerian;color:violet">
        <tr>
            <td style="text-align:right">trainname</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align:right">date</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="cancel" />
            </td>
            
        </tr>
    </table>
    </form>
    </body>
</html>
