using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _4_WebFormExercicioTabuada
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            tbox1.Focus();

        }

        protected void btn1_Click(object sender, EventArgs e)
        {

            lbox1.Items.Clear();


            try
            {
                for (int i = 1; i < 11; i++)
                {
                    double n = i * Convert.ToDouble(tbox1.Text);
                    string res = i.ToString() + " X " + tbox1.Text + " = " + n.ToString();
                    lbox1.Items.Add(res);
                }
            }

            catch
            {
                lbox1.Items.Add("Dado não suportado!");
                lbox1.Items.Add("Digite um valor numérico");
            }
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            tbox1.Text = "";
            lbox1.Items.Clear();
            tbox1.Focus();
        }
    }
}