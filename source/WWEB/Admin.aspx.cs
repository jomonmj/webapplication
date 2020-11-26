using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WWEB
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Text1"] =TextBox1.Text;
            Session["Text2"] = TextBox2.Text;
            Application["HeaderText"] = TextBox3.Text;
            Application["FooterText"] = TextBox4.Text;

            Server.Transfer("Default.aspx");
        }
    }
}