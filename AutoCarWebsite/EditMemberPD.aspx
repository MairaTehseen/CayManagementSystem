﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditMemberPD.aspx.cs" Inherits="EditMemberPD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <img src="carlogo.jpg" style="height: 101px; width: 332px" />
        <asp:Label ID="lblEditMemebrPD" runat="server" Font-Bold="False" Font-Size="XX-Large" style="z-index: 1; left: 13px; top: 145px; position: absolute" Text="Edit Personal Details"></asp:Label>
        <asp:Label ID="lblFirstName" runat="server" style="z-index: 1; left: 74px; top: 213px; position: absolute; right: 1253px" Text="First Name"></asp:Label>
        <asp:TextBox ID="txtbxFirstNameEdit" runat="server" style="z-index: 1; left: 177px; top: 212px; position: absolute"></asp:TextBox>
        <asp:Label ID="lblLastName" runat="server" style="z-index: 1; left: 75px; top: 259px; position: absolute" Text="Last Name"></asp:Label>
        <asp:TextBox ID="txtbxLastNameEdit" runat="server" style="z-index: 1; left: 176px; top: 251px; position: absolute"></asp:TextBox>
        <asp:Label ID="lblEmail" runat="server" style="z-index: 1; left: 111px; top: 290px; position: absolute" Text="Email"></asp:Label>
        <asp:TextBox ID="txtbxEmailEdit" runat="server"  style="z-index: 1; left: 177px; top: 290px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="txtbxAdress1Edit" runat="server" style="z-index: 1; left: 532px; top: 209px; position: absolute"></asp:TextBox>
        <asp:Label ID="lblAddress1" runat="server" style="z-index: 1; left: 436px; top: 213px; position: absolute" Text="Address 1"></asp:Label>
        <asp:Label ID="lblAddress2" runat="server" style="z-index: 1; left: 435px; top: 243px; position: absolute" Text="Address 2"></asp:Label>
        <asp:TextBox ID="txtbxAddress2Edit" runat="server" style="z-index: 1; left: 531px; top: 241px; position: absolute"></asp:TextBox>
        <asp:Label ID="lblPostcode" runat="server" style="z-index: 1; left: 444px; top: 274px; position: absolute" Text="Postcode"></asp:Label>
        <asp:TextBox ID="txtbxPostcodeEdit" runat="server" style="z-index: 1; left: 531px; top: 275px; position: absolute"></asp:TextBox>
        <asp:Label ID="lblError" runat="server" style="z-index: 1; left: 28px; top: 393px; position: absolute"></asp:Label>
        <asp:Button ID="btnUpdateMemberPD" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" OnClick="btnRegister_Click" style="z-index: 1; left: 634px; top: 346px; position: absolute; width: 102px" Text="Update" />
        <asp:Button ID="btnCancel" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" OnClick="btnCancel_Click" style="z-index: 1; left: 746px; top: 346px; position: absolute; width: 102px" Text="Cancel" />
        <asp:Label ID="lblTeleNo" runat="server" style="z-index: 1; left: 9px; top: 332px; position: absolute" Text="Telephone Number"></asp:Label>
        <asp:TextBox ID="txtbxTeleNoEdit" runat="server" style="z-index: 1; left: 176px; top: 330px; position: absolute"></asp:TextBox>
    </form>
</body>
</html>
