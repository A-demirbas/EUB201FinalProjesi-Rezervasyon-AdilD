using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace EUB201FinalProjesi
{
    SqlConnection c = new SqlConnection("Data Source=MONSTER-A\SQLEXPRESS; Initial Catalog=EUB201Final/RezervasyonProjesi; Integrated Security=True");
    public partial class EUB201Final : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            c.Open();
            SqlCommand cmd = new SqlCommand("insert into RezervasyonTablosu Values('"+txtRezNo.Text+"','"+txtAdı.Text+"','"+txtSoyadı+"','"+txtCepNo+"','"+txtEmail+"','"+txtKisiSayisi+"'), c);
            cmd.ExecuteNonQuery();
            lblMessage.Text = "Kayıt Başarılı";
            c.Close;
        }
    }
}