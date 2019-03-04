<%@ Page Title="" Language="C#" MasterPageFile="~/PortalMasterPage.Master" 
    AutoEventWireup="true" CodeBehind="PortalRegistro.aspx.cs" 
    Inherits="Proyecto1.PortalRegistro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    Registro de Usuarios :
<br />
<br />
Nombre :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="txtBox1" runat="server"></asp:TextBox>
<br />
<br />
Apellidos:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="txtBox2" runat="server" style="text-align: center"></asp:TextBox>
<br />
<br />
<br />
<asp:Button ID="Button" runat="server" Text="Registrar" OnClick="Button_Click" />
    <br />
    <br />
    <br />
    <asp:Label ID="lblMensaje" runat="server"></asp:Label>
    <br />
</asp:Content>

