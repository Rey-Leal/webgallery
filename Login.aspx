<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="Login" Title="WebGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <p>
        Login<br />
        <asp:TextBox ID="txtLogon" runat="server"></asp:TextBox><br />
        <asp:RequiredFieldValidator ID="rfvLogon" runat="server" ErrorMessage="RequiredFieldValidator"
            ControlToValidate="txtLogon">  Login obrigatório!</asp:RequiredFieldValidator>
        <br />
        Senha<br />
        <asp:TextBox ID="txtSenha" runat="server" TextMode="Password"></asp:TextBox><br />
        <asp:RequiredFieldValidator ID="rfvSenha" runat="server" ErrorMessage="RequiredFieldValidator"
            ControlToValidate="txtSenha">  Senha obrigatória!</asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" />&nbsp
        <input type="Reset" value="Limpar" />
        <p>
            <asp:Label ID="lblLogado" runat="server" Text="Off-Line"></asp:Label>
        </p>
    </p>
</asp:Content>
