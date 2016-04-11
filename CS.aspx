<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CS.aspx.cs" Inherits="CS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:DropDownList ID="ddlImages" runat="server" AppendDataBoundItems="true" AutoPostBack="true"
        OnSelectedIndexChanged="FetchImage">
        <asp:ListItem Text="Select Image" Value="0" />
    </asp:DropDownList>
    <hr />
    <asp:Image ID="Image1" runat="server" Visible="false" />
    </form>
</body>
</html>
