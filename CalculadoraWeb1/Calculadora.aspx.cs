using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWeb1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        float num1, num2, resultado;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            
            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            if (rsuma.Checked)
            {
                resultado = num1 + num2;
            }
            else if (rmultiplicacion.Checked)
            {
                resultado = num1 * num2;
            }
            else if (rresta.Checked)
            {
                resultado = num1 - num2;
            }
            else if (rdivision.Checked)
            {
                resultado = num1 / num2;
            }

            lresultado.Text = resultado.ToString();        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}