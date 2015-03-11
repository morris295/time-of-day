using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TimeOfDay
{
    public partial class Default : System.Web.UI.Page
    {
        DateTime dt;

        protected void Page_Load(object sender, EventArgs e)
        {
            dt = DateTime.Now;
            currentTimeLabel.Text = dt.ToString("HH:mm:ss tt");
        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            dt = DateTime.Now;
            if (dt.Hour < 12)
            {
                greetingLabel.Text = "Good morning " + nameTextBox.Text;
            }
            else if (dt.Hour > 12 && dt.Hour < 17)
            {
                greetingLabel.Text = "Good afternoon " + nameTextBox.Text;
            }
            else if (dt.Hour > 17)
            {
                greetingLabel.Text = "Good evening " + nameTextBox.Text;
            }
        }
    }
}