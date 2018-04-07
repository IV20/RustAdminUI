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
                break;
            case "COMMANDS":
                break;
            case "ITEMS":
                break;
            case "SETTINGS":
                break;
        }
    }
}