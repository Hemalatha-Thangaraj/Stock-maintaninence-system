using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.OleDb;

namespace Train_Ticket_Reservation
{
    
    public partial class book : System.Web.UI.Page
    {
        OleDbConnection conn = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\user\Desktop\database\login.accdb");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            String text = "insert into `booking` (`from`,`to`,`trainname`,`seat`,`date`)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
            OleDbCommand cmd = new OleDbCommand(text,conn);
            cmd.ExecuteNonQuery();
            MessageBox.Show("booked");
            Response.Redirect("main.aspx");

                    }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}