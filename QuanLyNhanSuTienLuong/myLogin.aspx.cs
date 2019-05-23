using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuanLyNhanSuTienLuong
{
    public partial class myLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Login_OnClick(object sender, EventArgs args)
        {
            //if (Membership.ValidateUser(UsernameTextbox.Text, PasswordTextbox.Text))
            //    FormsAuthentication.RedirectFromLoginPage(UsernameTextbox.Text, NotPublicCheckBox.Checked);
            //else
            //    Msg.Text = "Login failed. Please check your user name and password and try again.";

            Response.Redirect("Default.aspx");
        }
    }
}