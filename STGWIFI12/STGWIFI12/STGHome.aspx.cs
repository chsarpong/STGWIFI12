using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


namespace STGWifi
{
    public partial class STGHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("./STGSignIn.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("./STGSignIn.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("./STGSignIn.aspx");
        }

        //protected void btFindWifi_Click(object sender, EventArgs e)
        //{
        //    //string productname = "";
        //    //productname = tbEnterCities.Text;
            
        //    STGWifi.CitiesandTownService.serProductSoapClient products = new CitiesandTownService.serProductSoapClient();
        //    DataSet dataset = products.Product_GetAll();

        //    if (dataset != null)
        //    {
        //           foreach (DataRow dr in dataset.Tables[0].Rows)
        //            {
        //               string s = dr["name"].ToString();
        //                      s= lbRidge.Text;
        //             }
        //    }


        //    else
        //    {
        //        //lbErrorViewPBI.Text = "Sql sentence was not successful.";
        //    }
        //}
    }
}