<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegisterSuccessful.aspx.cs" Inherits="RegisterSuccessful" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <img src="carlogo.jpg" style="height: 101px; width: 332px" />
        <asp:Label ID="lblRegisterSuccessful" runat="server" style="z-index: 1; left: 19px; top: 154px; position: absolute" Text="You have registered successfully. Start search for your future car. "></asp:Label>
        <asp:Button ID="btnMemberHome" runat="server" OnClick="btnMemberHome_Click" style="z-index: 1; left: 438px; top: 238px; position: absolute" Text="Member Home" />

    </form>
</body>
</html>
