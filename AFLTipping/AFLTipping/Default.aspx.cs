using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AFLTipping
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (HttpContext.Current.User.IsInRole("admin"))
            {
                admin.Visible = true;
            }
            else if (HttpContext.Current.User.IsInRole("tipsters"))
            {
                tipsters.Visible = true;
            }
            else
            {
                anonDiv.Visible = true;
            }
        }
    }
}