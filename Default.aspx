<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Rust Admin UI</h1>
        <p class="lead">Rust Admin UI is an attempt to ease the labour of being an admin</p>
        <asp:Button ID="Button1" runat="server" OnClick="btnRconConnect_Click" Text="Connect" />
    </div>

    <div class="row">
        &nbsp;&nbsp;&nbsp; </div>
</asp:Content>
