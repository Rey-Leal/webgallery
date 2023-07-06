<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Sugestoes.aspx.cs" Inherits="Sugestoes" Title="WebGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
        <p>
            Nome<br />
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
        </p>
        <p>
            Seu Email<br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </p>
        <p>
            Sugestão<br />
            <asp:TextBox ID="txtSugestao" runat="server" TextMode="MultiLine" Height="151px"
                Width="522px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
            <input type="Reset" value="Limpar" />
        </p>
    </div>
</asp:Content>
