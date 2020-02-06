using System;
using ClassLibrary;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class RegisterCustomer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Homepage.aspx");
    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        //create an instance of the class library 
        clsCustomer ACustomer = new clsCustomer();
        //delcare a variable to store any error messages
        string Error;
        //declare a variable to capture user input from the page
        string SomeCustomerFirst;
        string SomeCustomerLast;
        //read in the input from the interface
        SomeCustomerFirst = txtbxFirstName.Text;
        SomeCustomerLast = txtbxLastName.Text;
        //validate the data using the classes validation method
        Error = ACustomer.Valid(SomeCustomerFirst, SomeCustomerLast);
        //display the error message if there is one
        lblError.Text = Error;


        //Response.Redirect("RegisterSuccessful.aspx");
    }

    protected void txtbxEmail_TextChanged(object sender, EventArgs e)
    {

    }
}

