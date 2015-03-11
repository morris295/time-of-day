<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TimeOfDay.Default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Time of Day</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p style="text-align: right;">
            Current Time: 
            <asp:Label ID="currentTimeLabel" runat="server" Text=""></asp:Label>
        </p>
    </div>
        <br />
        <div>
    
        <asp:Label ID="nameLabel" runat="server" Text="Name"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="nameTextBox" runat="server" Height="23px" Width="163px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="submitButton" runat="server" Text="Submit" OnClick="submitButton_Click" />
    
            <br />
            <br />
            <asp:Label ID="greetingLabel" runat="server" Text=""></asp:Label>
    
    </div>
    </form>
</body>
</html>
