using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Parcial1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "total: ";
            Label2.Text = "total: ";
            Label3.Text = "total: ";

            Label4.Text = "Subtotal: ";
            Label5.Text = "IVA: ";
            Label6.Text = "Total: ";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double c1, c2, c3, p1, p2, p3, total, totaliva, totalpagar;

            c1 = Double.Parse(TextBox3.Text);
            p1 = Double.Parse(TextBox4.Text);

            c2 = Double.Parse(TextBox7.Text);
            p2 = Double.Parse(TextBox8.Text);

            c3 = Double.Parse(TextBox3.Text);
            p3 = Double.Parse(TextBox4.Text);

            total = (c1 * p1) + (c2 * p2) + (c3 * p3);
            totaliva = total * 0.19;
            totalpagar = total + totaliva;

            Label1.Text = "total: " + (c1 * p1);
            Label2.Text = "total: " + (c2 * p2);
            Label3.Text = "total: " + (c3 * p3);

            Label4.Text = "Subtotal: " + total;
            Label5.Text = "IVA: " + totaliva;
            Label6.Text = "Total: " + totalpagar;

        }
    }
}