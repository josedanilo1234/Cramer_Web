using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//jose
namespace CRAMER
{
    public partial class Index : System.Web.UI.Page
    {
        metodo a = new metodo();
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Double determinante;
            Double A11, A12, A13, A21, A22, A23, A31, A32, A33;
            A11 = Convert.ToDouble(a11.Text);
            A12 = Convert.ToDouble(a12.Text);
            A13 = Convert.ToDouble(a13.Text);
            A21 = Convert.ToDouble(a21.Text);
            A22 = Convert.ToDouble(a22.Text);
            A23 = Convert.ToDouble(a23.Text);
            A31 = Convert.ToDouble(a31.Text);
            A32 = Convert.ToDouble(a32.Text);
            A33 = Convert.ToDouble(a33.Text);

            determinante = a.calcular(A11, A12, A13, A21, A22, A23, A31, A32, A33);
            TextBox13.Text = "Determinante para la matriz:" + "\n";
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + Convert.ToString(determinante);
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "\n";

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
          


        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Double x1, x2, x3;
            Double A11, A12, A13, A21, A22, A23, A31, A32, A33, B1, B2, B3;
            A11 = Convert.ToDouble(a11.Text);
            A12 = Convert.ToDouble(a12.Text);
            A13 = Convert.ToDouble(a13.Text);
            A21 = Convert.ToDouble(a21.Text);
            A22 = Convert.ToDouble(a22.Text);
            A23 = Convert.ToDouble(a23.Text);
            A31 = Convert.ToDouble(a31.Text);
            A32 = Convert.ToDouble(a32.Text);
            A33 = Convert.ToDouble(a33.Text);
            B1 = Convert.ToDouble(b1.Text);
            B2 = Convert.ToDouble(b2.Text);
            B3 = Convert.ToDouble(b3.Text);
            x1 = a.x1(B1, B2, B3,A11, A12, A13, A21, A22, A23, A31, A32, A33 );
            x2 = a.x2(B1, B2, B3,A11, A12, A13, A21, A22, A23, A31, A32, A33);
            x3 = a.x3(B1, B2, B3,A11, A12, A13, A21, A22, A23, A31, A32, A33);
            TextBox13.Text = TextBox13.Text + "Calculo del resultado de las incognitas...";
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "X1= " + x1;
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "X2= " + x2;
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "X3= " + x3;
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "\n";
            TextBox13.Text = TextBox13.Text + "FINALIZADO";
        }
    }
}