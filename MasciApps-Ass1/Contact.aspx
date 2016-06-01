<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/Interior.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MasciApps_Ass1.Contact" %>
<%-- 
/**
* Author : Daniel Masci - 200299037
* Class : Enterprise Computing
* Semester : 4
* Professor : Tom Tsiliopolous
* Purpose : Assignment 1 - ASP.NET Portfolio
* Website Name : DanMasci.azurewebsites.net/Contact.aspx
* 
* The Following page is the Content for the "Contact" page.
*/ 
--%>
<asp:Content ID="ContactPageContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="interior-page" id="contact-page">

	    <div class="content container">
		    <div class="left">
			    <div class="text">
				    <p>I would love for you to Contact Me! Please fill out the info below and I will get back to you asap!</p>
			    </div><!-- text -->
			    <form method="post" action="/">
				    <div class="input left-half">
					    <input id="fullName" name="fullName" type="text" placeholder="Full Name:">
				    </div><!-- input -->
				    <div class="input right-half">
					    <input id="emailAddress" name="emailAddress" type="text" placeholder="Email Address:">
				    </div><!-- input -->
				    <div class="input">
					    <input id="emailSubject" name="emailSubject" type="text" placeholder="Subject:">
				    </div><!-- input -->
				    <div class="input textarea">
					    <textarea placeholder="Type your message here..."></textarea>
				    </div><!-- input -->
				    <div class="submit">
					    <button type="submit">Send</button>
				    </div><!-- submit -->
			    </form>
		    </div><!-- left -->
		    <div class="divider">
			    <div class="social">
				    <a href="https://ca.linkedin.com/hp/"><i class="fa fa-linkedin"></i></a>
				    <a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
				    <a href="https://www.youtube.com/"><i class="fa fa-youtube"></i></a>				
			    </div><!-- social -->
		    </div>
		    <div class="clear-float"></div><!-- clear-float -->
	    </div><!-- container -->

    </div><!-- #contact-page -->

</asp:Content>

