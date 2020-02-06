using System;

namespace ClassLibrary
{
    public class clsCustomer
    {
        public string Customer { get; set; }
        public int CustomerID { get; set; }

        public string Valid(string someCustomerFirst, string someCustomerLast)
        {
            //string variable to store the error message
            string Error = "";
            //if the first name of the customer is less than 3 or more than 20 characters long
            if(someCustomerFirst.Length < 3 || someCustomerFirst.Length > 20)
            {
                //return an error message
                Error = Error + "The customer first name must be between 3 to 20 characters long ";
            }
            if (someCustomerFirst.Length == 0)
            {
                //return an error message
                Error = "The customer first name may not be blank";
            }

            //if the last name of the customer is less than 3 or more than 20 characters long
            if (someCustomerLast.Length < 3 || someCustomerLast.Length > 20)
            {
                //return an error message
                Error = "The customer last name must be between 3 to 20 characters long ";
            }
            if (someCustomerLast.Length == 0)
            {
                //return an error message
                Error = "The customer last name may not be blank";
            }
            return Error;
        }

      
    }
}