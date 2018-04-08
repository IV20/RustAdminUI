<%@ Page Title="Admin UI" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="RConAdminUI.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>

    <div class="jumbotron">
        <h1>Rust Admin UI</h1>
        <p class="lead">Rust Admin UI is an attempt to ease the labour of being an admin</p>
    </div>

    </div>
    <div class="container">
        <div class="left">
            <asp:Menu ID="Admin_Menu" runat="server" OnMenuItemClick="NavigationMenu_MenuItemClick">
                <Items>
                    <asp:MenuItem Text="CHAT" Value="CHAT"   >
                        <asp:MenuItem Text="Players" Value="Players"></asp:MenuItem>
                    </asp:MenuItem>                    
                    <asp:MenuItem Text="COMMANDS" Value="COMMANDS"></asp:MenuItem>
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
            </asp:Menu>
        </div>
        <div class="center">
            <asp:Panel ID="ChatPlayer_Panel" runat="server" Visible="false">
                <asp:ListBox ID="PlayerList" runat="server"></asp:ListBox>
                <asp:Button ID="PlayerKick" runat="server" Text="Kick" />
                <asp:Button ID="PlayerBan" runat="server" Text="PlayerBan" />
            </asp:Panel>
            <asp:Panel ID="Command_Panel" runat="server" Visible="false">
                    <asp:DropDownList ID="DropDownCommandList" runat="server"></asp:DropDownList>
                    <asp:DropDownList ID="DropDownCmdParam1" runat="server"></asp:DropDownList>
                    <asp:DropDownList ID="DropDownCmdParam2" runat="server"></asp:DropDownList>
                    <asp:DropDownList ID="DropDownCmdParam3" runat="server"></asp:DropDownList>
           </asp:Panel>
       </div>

    </div>
<style type="text/css">
   .container {
        width:100%;
        text-align:center;
    }

    .left {
            float:left;
            width:100px;
    }

    .center {
            display: inline-block;
            margin:0 auto;
            width:100px;
    }

    .right {
            float:right;
            width:100px;
    }

</style>

   
</asp:Content>
