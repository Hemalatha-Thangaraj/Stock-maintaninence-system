﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Windows.Forms;

namespace Train_Ticket_Reservation
{
    public partial class home : System.Web.UI.Page
    {
        OleDbConnection conn = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\user\Desktop\database\login.accdb");
        protected void Page_Load(object sender, EventArgs e)
        {
                    
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String text = "select count(*) from login where  Username='" + TextBox1.Text + "' and `Password`='" + TextBox2.Text + "'";
            OleDbCommand comm = new OleDbCommand(text,conn);
            conn.Open();
            comm.ExecuteNonQuery();
            int result = (int)comm.ExecuteScalar();
            if (result < 1)
            {
                MessageBox.Show("Invalid username or password");
            }
            else {
                Response.Redirect("main.aspx");
            }
            conn.Close();
            Response.Redirect("home.aspx");
  
        }
    }
}