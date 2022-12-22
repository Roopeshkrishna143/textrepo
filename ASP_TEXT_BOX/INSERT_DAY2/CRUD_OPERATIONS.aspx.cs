using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_TEXT_BOX.INSERT_DAY2
{
    public partial class CRUD_OPERATIONS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new  SqlConnection  SqlConnection(@"Data Source=LAPTOP-QDBEGBSE\SQLEXPRESS;Initial Catalog=Roopesh_Test;Integrated Security=True");
            con.Open();
            SqlCommand cmm = new SqlCommand("insert into [dbo].[Patient_Info_ROOPEE] values('"+int.Parse(TextBox1.Text)+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+DropDownList1.SelectedValue+ "','"+TextBox6.Text+"')",con);
            cmm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Inserted');", true);
        }
    }
}