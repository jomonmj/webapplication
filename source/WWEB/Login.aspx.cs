using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace WWEB
{
    public partial class Login : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            
            string user = Text2.Text;
            string pass = Text3.Text;

            if (FormsAuthentication.Authenticate(user, pass))
            {
                Server.Transfer("Admin.aspx");
            }
            else
            {
                string script = "alert(\"Invalid Details\");";
                ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
            }


        }
    }
}