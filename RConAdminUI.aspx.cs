using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void NavigationMenu_MenuItemClick(object sender, MenuEventArgs e)
    {
        String SelectedMenuItem = e.Item.Value;

        switch (SelectedMenuItem)
        {
            case "CHAT":
                ResetPanels();

                ChatPlayer_Panel.Visible = true;
                break;
            case "COMMANDS":
                ResetPanels();
                Command_Panel.Visible = true;
                break;
            case "ITEMS":
                Page.FindControl("ITEMS").Visible = true;
                break;
            case "SETTINGS":
                Page.FindControl("SETTINGS").Visible = true;
                break;
        }
    }
    public void ResetPanels()
    {
        ChatPlayer_Panel.Visible = false;
        Command_Panel.Visible = false;
    }

    public void LoadPlayersToDropDown(ListBox listBox)
    {

    }
}