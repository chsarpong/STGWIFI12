using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace STGWifi
{
    public partial class STGSignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSignISTG_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://apps.facebook.com/deamshub/?fb_source=bookmark_apps&ref=bookmarks&count=0&fb_bmpos=4_0");
        }
    }
}