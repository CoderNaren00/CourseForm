using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CourseApplication
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMessage.Text = string.Empty;
            GetDetails();
        }

        private void GetDetails()
        {

            lblMessage.Text += txtFName.Text;
            lblMessage.Text += txtLName.Text;
            lblMessage.Text += txtPhone.Text;
            lblMessage.Text += txtEmail.Text;
        }

        protected void ddCourses_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {
                if (ddCourses.Items.FindByText("--Select Course--") == null)
                {
                    ddCourses.Items.Insert(0, new ListItem("Select Course", "0"));
                }
                ddCourses.Items.Add(new ListItem("C#", "cs"));
                ddCourses.Items.Add(new ListItem("ASP.Net", ".net"));
                ddCourses.Items.Add(new ListItem("SQL Server", "sql"));
                ddCourses.Items.Add(new ListItem("ADO.net", "ado"));
            }
            catch (Exception msg)
            {
                Response.Write(msg);
            }
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "";
            (ddCourses);
        }
    }
}