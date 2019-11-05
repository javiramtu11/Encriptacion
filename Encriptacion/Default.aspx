<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Encriptacion._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="header">

        <h1>ENCRIPTAMIENTO DE FRASES</h1>

    </div>

    <div class ="row">
        <div class="col-sm-6">
            <h2>Metodo de Encriptación </h2>
            <h4>Ingresar texto a encriptar</h4>
            <asp:TextBox ID="TextBox2" runat="server" Width="194px"></asp:TextBox>
            <h4>Clave Encriptada </h4>
            <asp:TextBox ID="TextBox1" runat="server" Width="194px"></asp:TextBox>
            &nbsp;<br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Encriptar" OnClick="Button1_Click" BackColor="Blue" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="44px" Width="157px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
        
        </div>

        <div class="col-sm-6">
            <h2>Metodo de Desencriptación</h2>

            <h4>Ingresar texto a desencriptar</h4>
            <asp:TextBox ID="TextBox4" runat="server" Width="194px"></asp:TextBox>
            <h4>Desencriptado de clave</h4>
            <asp:TextBox ID="TextBox3" runat="server" Width="192px"></asp:TextBox>

            &nbsp;<br />
            <br />

            <asp:Button ID="Button2" runat="server" Text="Desencriptar" OnClick="Button2_Click" BackColor="#CC0000" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="44px" Width="157px" />
        </div>
    </div>

</asp:Content>
