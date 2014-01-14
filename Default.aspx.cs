using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void lnkBtnCtv_Click(object sender, EventArgs e)
    {
        if (this.tr.Visible == true)
        {
            this.tr.Visible = false;
        }
        else
        {
            this.tr.Visible = true;
        }
    }
}