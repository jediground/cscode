﻿<%@ Page Language="C#" AutoEventWireup="true" EnableViewState="false" CodeFile="宽度自增.aspx.cs" Inherits="宽度自增_宽度自增" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
 
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </p>
 
    <asp:TextBox ID="TextBox1" runat="server">0</asp:TextBox>
    <p>
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Button" />
    </p>
 
    </form>
</body>
</html>
