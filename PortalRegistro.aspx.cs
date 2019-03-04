using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto1
{
    public partial class PortalRegistro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            lblMensaje.Text = "";
            if (txtBox1.Text=="" && txtBox2.Text=="")
            {
                lblMensaje.Text = "Ingrese datos en los campos vacíos";
            }
        }
    }
}