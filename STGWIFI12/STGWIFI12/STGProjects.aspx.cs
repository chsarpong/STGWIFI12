using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace STGWifi
{
    public partial class STGProjects : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btViewCoverage_Click(object sender, EventArgs e)
        {
            Response.Redirect("./STGCoverage.aspx");
        }

      
    }
}