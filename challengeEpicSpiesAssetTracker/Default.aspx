<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="challengeEpicSpiesAssetTracker.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 150px;
            height: 184px;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img alt="Epic Spies Logo" class="auto-style1" src="epic-spies-logo.jpg" /><br />
            <h2 class="auto-style2">Asset Performance Tracker</h2>
            <br />
            Asset Name: <asp:TextBox ID="assetNameTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Elections Rigged:
            <asp:TextBox ID="electionsRiggedTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Acts of Subterfuge Performed:
            <asp:TextBox ID="subterfugePerformedTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addAsssetButton" runat="server" OnClick="addAsssetButton_Click" Text="Add Asset" />
            <br />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
