<%@ Page Title="Admin UI" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="RConAdminUI.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>

    <div class="jumbotron">
        <h1>Rust Admin UI</h1>
        <p class="lead">Rust Admin UI is an attempt to ease the labour of being an admin</p>
    </div>

    </div>
    <asp:Menu ID="Admin_Menu" runat="server" OnMenuItemClick="NavigationMenu_MenuItemClick">
        <Items>
            <asp:MenuItem Text="CHAT" Value="CHAT"   >
                <asp:MenuItem Text="Players" Value="Players"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="COMMANDS" Value="Commands"></asp:MenuItem>
            <asp:MenuItem Text="ITEMS" Value="Items">
                <asp:MenuItem Text="Cat1" Value="Items_1"></asp:MenuItem>
                <asp:MenuItem Text="Cat2" Value="Items_2"></asp:MenuItem>
                <asp:MenuItem Text="Cat3" Value="Items_3"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="SETTINGS" Value="SETTINGS" Selectable="False">
                <asp:MenuItem Text="Connect" Value="Connect"></asp:MenuItem>
                <asp:MenuItem Text="Colour" Value="Colour"></asp:MenuItem>
            </asp:MenuItem>
            
        </Items>
        <StaticItemTemplate>
            <%# Eval("Text") %>
        </StaticItemTemplate>
    </asp:Menu>
   
</asp:Content>
