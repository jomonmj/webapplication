using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WWEB
{
    public partial class web1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Application["HeaderText"] != null)
            {
                header.Text = Application["Headertext"].ToString();
                footer.Text = Application["FooterText"].ToString();
            }
            if (Application["count"] != null)
            {
                Label3.Text = Label3.Text + Application["count"].ToString();
            }

        }  
    }
}