using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageLifeCycleDemo
{
    public partial class PageLifeCycle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            txtName.Text = "Sahdevsinh";
        }

        protected void btnName_Click(object sender, EventArgs e)
        {
            lblOutput.Text = txtName.Text;
        }

        protected void Page_Prerender(object sender, EventArgs e)
        {
            
        }
    }
}