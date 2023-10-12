using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class tabuada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 2; i < 11; i++)
                {
                    dlNumeros.Items.Add(i.ToString());
                }
            }
        }

        protected void btnExibir_Click(object sender, EventArgs e)
        {
            tbDados.Visible = true;

            ListItem li = dlNumeros.SelectedItem;

            int n = int.Parse(li.Value);
            int r = 0;

            for (int i = 0; i < 11; i++)
            {
                r = i * n;
                tbDados.Rows[i].Cells[0].Text = n.ToString();
                tbDados.Rows[i].Cells[4].Text = r.ToString();
            }
        }
    }
}