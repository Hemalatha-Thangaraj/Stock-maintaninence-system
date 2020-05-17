<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="Train_Ticket_Reservation.main" %>

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
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; search for train&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td>&nbsp;<asp:Button ID="Button1" runat="server" style="margin-left: 0px" Text="SEARCH FOR  A TRAIN" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;BOOK A TICKET</td>
            </tr>
            <tr>
                <td>&nbsp;<asp:Button ID="Button2" runat="server" Text="BOOK TICKET" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;CANCELLING TICKET&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="CANCEL" OnClick="Button3_Click" />
                </td>
            </tr>
        </table>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
