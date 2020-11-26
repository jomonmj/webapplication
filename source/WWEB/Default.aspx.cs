using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WWEB
{
    public partial class Default : System.Web.UI.Page
    {
       
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Text1"] != null)
            {
                TextBox1.Text = Session["Text1"].ToString();
                TextBox2.Text = Session["Text2"].ToString();
            }
        }

        protected void Btnloginpage_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

    }
}