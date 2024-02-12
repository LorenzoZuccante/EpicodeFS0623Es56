using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace esercizio1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttonoss_Click(object sender, EventArgs e)
        {
            string nome = WebConfigurationManager.AppSettings["name"];
            string cognome = WebConfigurationManager.AppSettings["surname"];

            Labeliss.Text = nome + " " +cognome;
        }
    }
}