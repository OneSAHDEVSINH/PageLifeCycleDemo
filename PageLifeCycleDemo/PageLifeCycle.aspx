<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageLifeCycle.aspx.cs" Inherits="PageLifeCycleDemo.PageLifeCycle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <hr />
            <asp:Label ID="lblName" Text="Name" runat="server" />
            &nbsp;
            <asp:TextBox ID="txtName" runat="server" />
        </div>
        <div>
            <asp:Button ID="btnName" runat="server" Text="Submit" OnClick="btnName_Click" />
            &nbsp;
            <asp:Label ID="lblOutput" runat="server" />
        </div>
    </form>
</body>
</html>
