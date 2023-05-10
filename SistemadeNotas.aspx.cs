using System;
using System.Security.Cryptography.X509Certificates;

namespace clase1
{
    public partial class SistemadeNotas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                pnlNotas.Visible = true;
            }
        }

        protected void mostrarPanelNotas_Click(object sender, EventArgs e)
        {
            if (pnlNotas.Visible == true)
            {
                pnlNotas.Visible = false;
            }
            else
            {
                pnlNotas.Visible = true;
            }
        }

        protected void ddlmeses_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtMes.Text = "Se ha escogido el mes: " + ddlmeses.SelectedItem.ToString();
        }

        protected void txtAprendizaje_TextChanged(object sender, EventArgs e)
        {
             
        }

    }
}