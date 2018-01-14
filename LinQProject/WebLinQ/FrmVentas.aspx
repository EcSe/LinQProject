<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FrmVentas.aspx.cs" Inherits="FrmVentas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnVentas" runat="server" OnClick="btnVentas_Click" Text="Ventas" />
        <br />
        <asp:GridView ID="gvVenta" runat="server">
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
