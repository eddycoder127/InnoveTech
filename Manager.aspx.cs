
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=This PC\Documents\Visual Studio 2015\WebSites\InnoveIT\App_Data\Solution.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand("select * from Client", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);

            DataTable dt = new DataTable();
            sda.Fill(dt);
            CheckBoxList1.DataSource = dt;
            CheckBoxList1.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string k = "";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            if (CheckBoxList1.Items[i].Selected)
            {

                k = k + CheckBoxList1.Items[i].Text + "</br>";
            }

        }
        lbmsg.Text = k;
        lbmsg.ForeColor = System.Drawing.Color.ForestGreen;

    }
}