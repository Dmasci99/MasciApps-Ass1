using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasciApps_Ass1
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ContactSubmitButton_Click(object sender, EventArgs e)
        {
            string emailAddressCred = "minimasci@yahoo.ca", //Email you want to use to connect to the host - in order to send email
                   emailPasswordCred = "Perilous09", //Password of the email you want to use to connect to the host - in order to send email
                   sendToAddress = "minimasci@yahoo.ca"; //Who to send the email to

            try
            {
                //Send email using Yahoo
                SmtpClient smtpClient = new SmtpClient("smtp.mail.yahoo.com", 587);
                smtpClient.UseDefaultCredentials = false;
                smtpClient.EnableSsl = true;
                smtpClient.Credentials = new System.Net.NetworkCredential(emailAddressCred, emailPasswordCred);
                smtpClient.Send(EmailAddressTextBox.Text, sendToAddress, SubjectTextBox.Text, MessageTextBox.Text);
                ContactSubmitButton.Text = "Success";
            }
            catch (Exception err)
            {
                ContactSubmitButton.Text = "Failed";
            }
            
        }
    }
}