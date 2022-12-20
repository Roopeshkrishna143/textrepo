using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace CEUD_OPERATIONS_INSERT.Models
{
    public class CustomerClass
    {
        public int CustomerID { get; set; }
        public int CustomerName { get; set; }
        public int Contacts { get; set; }
        public int AccountType { get; set; }
        public int Email { get; set; }

        public int InsertUserDetails(CustomerClass ED)
        {
            SqlConnection cn = null;
            SqlCommand cmd = null;
            int counter = 0;

            try
            {
                cn = new SqlConnection();
                cn.ConnectionString = @"Data Source = LAPTOP - QDBEGBSE\SQLEXPRESS; Initial Catalog = Roopesh_Test; Integrated Security = True";
                cmd = new SqlCommand();
                cmd.Connection = cn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "SP_CRUD_INSERT";

                cmd.Parameters.AddWithValue("@CustomerID", ED.CustomerID);
                cmd.Parameters.AddWithValue("@CustomerName", ED.CustomerName);
                cmd.Parameters.AddWithValue("@Contacts", ED.Contacts);
                cmd.Parameters.AddWithValue("@AccountType", ED.AccountType);
                cmd.Parameters.AddWithValue("@Email", ED.Email);

                cn.Open();
                counter = cmd.ExecuteNonQuery();

            }
            catch(Exception ex)
            {
                throw ex;
            }
            finally
            {
                if (cn != null)
                {
                    cn.Close();
                    cn.Dispose();
                    cn = null;
                }
            }
            return counter;
            
               
        }
        
    }
}