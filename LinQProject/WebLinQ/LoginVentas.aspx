<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginVentas.aspx.cs" Inherits="LoginVentas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <table >
       <tr>
           <td>Usuario</td>
            <td><asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Contraseña</td>
           <td><asp:TextBox ID="txtContraseña" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td><asp:Button ID="btnIngresar" runat="server"  Text="Ingresar"/></td>
           <td><asp:Button  ID="btnCancelar" runat="server" Text="Cancelar"/></td>
       </tr>
   </table>
    </form>
</body>
</html>
