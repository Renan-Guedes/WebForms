using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class Upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string nome = fuArquivo.FileName;
            txtNome.Text = nome;
            txtTamanho.Text = fuArquivo.PostedFile.ContentLength.ToString();

            string caminho = Server.MapPath(@"Upload/");

            fuArquivo.PostedFile.SaveAs(caminho + nome);
        }
    }
}