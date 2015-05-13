<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lesson2._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
        <asp:Literal ID="ltlMessage" runat="server"></asp:Literal>
        <asp:TextBox ID="txtMessage" runat="server"></asp:TextBox>
        <asp:Button ID="btnCopyText" runat="server" Text="Copy Text" OnClick="btnCopyText_Click" />
    </div>
    <div>
        <h4>List of Controls</h4>
        <div>
        <asp:Label ID="lblToppings" runat="server" Text="Toppings: "></asp:Label>
        </div>
        <div>
        <asp:Label ID="lblSize" runat="server" Text="Size: "></asp:Label>
        </div>
        <div>
        <asp:CheckBoxList ID="cblToppings" runat="server" AutoPostBack="true">
            <asp:ListItem Value="1" Text="Jalapeno"></asp:ListItem>
            <asp:ListItem Value="2" Text="Pinapple"></asp:ListItem>
            <asp:ListItem Value="3" Text="Tomato"></asp:ListItem>
        </asp:CheckBoxList>
        </div>
        <div>
        <asp:DropDownList ID="ddlSize" runat="server">
            <asp:ListItem Value="S" Text="Small"></asp:ListItem>
            <asp:ListItem Value="M" Text="Medium"></asp:ListItem>
            <asp:ListItem Value="L" Text="Large"></asp:ListItem>
            <asp:ListItem Value="XL" Text="X-Large"></asp:ListItem>
        </asp:DropDownList>
        </div>
        <asp:Button ID="btShowSelections" runat="server" Text="Show Selections" OnClick="btShowSelections_Click" />
    </div>
    </form>
</body>
</html>
