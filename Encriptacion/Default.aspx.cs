using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Encriptacion
{
    public partial class _Default : Page
    {

      

    

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = MetodoEncriptar.RijndaelSimple.Encriptar(TextBox2.Text);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox3.Text = MetodoEncriptar.RijndaelSimple.Desencriptar(TextBox4.Text);
        }
    }
}