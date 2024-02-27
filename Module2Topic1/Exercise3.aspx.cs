using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // TODO 3.3 Set the text value of the finalGrade label to "Submit your grade percentage to see your final grade!". Watch out for post backs
            if (! IsPostBack)
                finalGrade.Text = "Submit your grade percentage to see your final grade!";
        }
        


        protected void Unnamed_Click(object sender, EventArgs e)
        {
            int grade = int.Parse(percentageGrade.Text);
            if (grade > 100)
            { 
                Response.Write("<script> alert('SUBUKAN MO SIGE!!!')</script>");
            }
            else if (grade > 96)
            {
                finalGrade.Text = "1.00";
                Response.Write("<script> alert('WELL DONE!!')</script>");
            }
            else if (grade > 91)
            {
                finalGrade.Text = "1.25";
            }
            else if (grade > 87)
            {
                finalGrade.Text = "1.50";
            }
            else if (grade > 82)
            {
                finalGrade.Text = "1.75";
            }
            else if (grade > 78)
            {
                finalGrade.Text = "2.00";
            }
            else if (grade > 73)
            {
                finalGrade.Text = "2.25";
            }
            else if (grade > 69)
            {
                finalGrade.Text = "2.50";
            }
            else if (grade > 64)
            {
                finalGrade.Text = "2.75";
            }
            else if (grade > 60)
            {
                finalGrade.Text = "3.00";
            }
            else
            {
                finalGrade.Text = "5.00";
            }

        }

        protected void percentageGrade_TextChanged(object sender, EventArgs e)
        {

        }
    }
}