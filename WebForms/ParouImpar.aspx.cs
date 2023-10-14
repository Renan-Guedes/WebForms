using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class ParouImpar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVerificar_Click(object sender, EventArgs e)
        {
            int numero = int.Parse(txtNumero.Text);
            
            if (numero % 2 == 0)
            {
                lblResultado.Text = "O número digitado é Par!";
            }
            else
            {
                lblResultado.Text = "O número digitado é ímpar!";
            }
        }

        protected void blParouImpar_Click(object sender, BulletedListEventArgs e)
        {
            Panel.Visible = true;
        }
    }
}