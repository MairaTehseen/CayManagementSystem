﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegisterSuccessful : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnMemberHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("MemberHome.aspx");
    }
}