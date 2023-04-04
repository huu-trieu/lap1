using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap1
{
    public partial class RadioButtonList1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            RadioButtonList2.ClearSelection();
            Label1.Text = "Your Honny is:";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String StrResult = "";
            foreach (ListItem li in RadioButtonList2.Items)
            {
                if (li.Selected)
                {
                    StrResult += "Your Honny is: "+ li.Text;
                }
            }
            Label1.Text = StrResult;
        }
    }
}