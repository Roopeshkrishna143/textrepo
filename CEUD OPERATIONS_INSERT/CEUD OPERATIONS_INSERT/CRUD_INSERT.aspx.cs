using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CEUD_OPERATIONS_INSERT
{
    public partial class CRUD_INSERT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            EmployeeDetails ED = new EmployeeDetails();
            try
            {
                ED.CustomerID = TextBox1.Text;
                ED.Contacts = TextBox2.Text;
                ED.AccountType = TextBox2.Text;
                ED.Email = TextBox2.Text;

                int counter = ED.InsertCusDetails(ED);
                if (counter == 1)
                {
                    Label7.Text = "Successfully inserted";
                }
            }
            catch(Exception ex)
            {
                Label7.Text = ex.Message;
            }
            
            

        }
    }
}