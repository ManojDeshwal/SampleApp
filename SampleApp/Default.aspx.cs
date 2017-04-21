using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_sum_click(object sender, EventArgs e)
        {
            txt_result.Text = (Convert.ToInt32(txt_1st.Text) + Convert.ToInt32(txt_2nd.Text)).
            ToString();
        }
    }
}