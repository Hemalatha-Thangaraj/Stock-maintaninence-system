using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Windows.Forms;

namespace Train_Ticket_Reservation
{
    public partial class cancel : System.Web.UI.Page
    {
        OleDbConnection conn = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\user\Desktop\database\login.accdb");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            String text = "delete * from booking where trainname ='" + TextBox1.Text + "' and date ='" + TextBox2.Text + "'";
            OleDbCommand cmd = new OleDbCommand(text, conn);
            cmd.ExecuteNonQuery();
            MessageBox.Show("cancelled");
            conn.Close();
            Response.Redirect("main.aspx");
        }
    }
}