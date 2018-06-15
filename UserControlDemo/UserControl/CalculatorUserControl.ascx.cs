using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserControlDemo.UserControl
{
    public partial class CalculatorUserControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(txtFirstNumber.Text);
            int num2 = Convert.ToInt32(txtSecondNumber.Text);
            int result = num1 + num2;
            lblResult.Text = result.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(txtFirstNumber.Text);
            int num2 = Convert.ToInt32(txtSecondNumber.Text);
            int result = num1 - num2;
            lblResult.Text = result.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(txtFirstNumber.Text);
            int num2 = Convert.ToInt32(txtSecondNumber.Text);
            int result = num1 * num2;
            lblResult.Text = result.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(txtFirstNumber.Text);
            int num2 = Convert.ToInt32(txtSecondNumber.Text);
            

            
            try
            {
                int result = num1 / num2;
                lblResult.Text = result.ToString();
            }
            catch (DivideByZeroException)
            {
                string message = "Division by zero exception.";
                lblResult.Text = message;
            }
        }

        
    }
}