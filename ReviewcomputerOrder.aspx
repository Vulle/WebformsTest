﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReviewcomputerOrder.aspx.cs" Inherits="ComputerOrderForm.ReviewcomputerOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Order Number: "></asp:Label>
        <asp:Label ID="OrderNumber" runat="server" Text=""></asp:Label> <br/>
        <asp:Label ID="Label2" runat="server" Text="Order Name: "></asp:Label>
        <asp:Label ID="OrderName" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="Label3" runat="server" Text="Customer Name: "></asp:Label>
        <asp:Label ID="CustomerName" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="Label4" runat="server" Text="Customer Email: "></asp:Label>
        <asp:Label ID="CustomerEmail" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="Label6" runat="server" Text="Delivery Date: "></asp:Label>
        <asp:Label ID="DeliveryDate" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="Label8" runat="server" Text="PartNumber: "></asp:Label>
        <asp:Label ID="PartNumber" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="Label10" runat="server" Text="Rush Order?: "></asp:Label>
        <asp:Label ID="RushOrder" runat="server" Text=""></asp:Label><br />

    </div>
    </form>
</body>
</html>
