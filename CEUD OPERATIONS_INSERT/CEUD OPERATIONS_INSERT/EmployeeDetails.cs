using System;

namespace CEUD_OPERATIONS_INSERT
{
    internal class EmployeeDetails
    {
        public EmployeeDetails()
        {
        }

        public string CustomerID { get; internal set; }
        public string CustomerName { get; internal set; }
        public string Contacts { get; internal set; }
        public string AccountType { get; internal set; }
        public string Email { get; internal set; }

        internal int InsertCusDetails(EmployeeDetails eD)
        {
            throw new NotImplementedException();
        }
    }
}