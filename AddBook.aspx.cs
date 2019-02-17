using OnlineBookstore.App_Start;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineBookstore
{
    public partial class AddBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            DBAcme DB = (DBAcme)Session["DB"];

            string BookName = bookName.Text;
            string BookDetails = bookDetails.Text;
            string Author = author.Text;
            
            decimal Price = Convert.ToDecimal(price.Text);
           
            string image = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Image/" + image));
            string Image = "~/Image/" + image.ToString();

            int numrow = DB.InsertBook(BookName, BookDetails, Author, Price,image);
            showMessage.Text = "Book added successfully!"; ;
        }
    }
}