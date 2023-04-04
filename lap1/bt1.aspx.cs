using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap1
{
    public partial class bt1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String StrResult = "";
            foreach (ListItem li in CheckBoxList1.Items)
            {
                if (li.Selected)
                {
                    StrResult += li.Text + ",";
                }
            }
            Label1.Text = StrResult;
        }
    }
}