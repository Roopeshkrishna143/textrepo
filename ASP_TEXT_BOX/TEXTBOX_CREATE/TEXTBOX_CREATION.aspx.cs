using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_TEXT_BOX.TEXTBOX_CREATE
{
    public partial class TEXTBOX_CREATION : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Double Salery, NetSalery, HRA, TA, MA;

            Salery = Convert.ToDouble(txtSalery.Text);
            HRA = Convert.ToDouble(txtHRA.Text);
            MA = Convert.ToDouble(txtMA.Text);
            TA = Convert.ToDouble(txtCA.Text);

            NetSalery = Salery + HRA + TA + MA;
            txtNetSalery.Text = NetSalery.ToString();
        }
    }
}