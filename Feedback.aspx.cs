using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Consmetic
{
    public partial class Feedback : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataReader dr;
        SqlCommand cmd;
        SqlDataAdapter adp;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"user id=sa; password=akanksha; database=cosmetic; data source=DESKTOP-FBK93I8;");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            //Label1.Text = "Connection Successed......";
            string s = "insert into dbo.feedback values('" + Textnm.Text + "', '" + Textemail.Text + "','" + Textfeed.Text + "')";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Feedback save successfully...";
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Textnm.Text = " ";
            Textemail.Text = " ";
            Textfeed.Text = " ";
        }
    }
}