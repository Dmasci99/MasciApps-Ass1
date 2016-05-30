<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MasciApps_Ass1.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    <div id="home-page">
	    <div class="top-banner">
		    <div class="rotator">
			    <div class="slides">
				    <div class="slide active" id="slide1" style="background-image: url(../images/slide1.jpg);">
					    <div class="container">
						    <div class="heading">
							    <h2>About Me</h2>
						    </div><!-- heading -->
						    <div class="text">
							    <p>Come learn a little bit about me! I'm interesting, I promise.</p>
						    </div><!-- text -->
						    <div class="button">
							    <a href="./about">Read More</a>
						    </div><!-- button -->
					    </div><!-- container --> 
				    </div><!-- slide1 -->
				    <div class="slide" id="slide2" style="background-image: url(../images/slide2.jpg);">
					    <div class="container">
						    <div class="heading">
							    <h2>Portfolio</h2>
						    </div><!-- heading -->
						    <div class="text">
							    <p>Visit some Web Applications I have worked on...</p>
						    </div><!-- text -->
						    <div class="button">
							    <a href="./projects">See More</a>
						    </div><!-- button -->
					    </div><!-- container -->
				    </div><!-- slide2 -->
				    <div class="slide" id="slide3" style="background-image: url(../images/slide3.jpg);">
					    <div class="container">
						    <div class="heading">
							    <h2>Services</h2>
						    </div><!-- heading -->
						    <div class="text">
							    <p>Come check out what MasciApps can offer!</p>
						    </div><!-- text -->
						    <div class="button">
							    <a href="./contact">Learn More</a>
						    </div><!-- button -->
					    </div><!-- container -->
				    </div><!-- slide3 -->
				    <div class="slide" id="slide4" style="background-image: url(../images/slide4.jpg);">
					    <div class="container">
						    <div class="heading">
							    <h2>Contact Me</h2>
						    </div><!-- heading -->
						    <div class="text">
							    <p>Wanna talk?</p>
						    </div><!-- text -->
						    <div class="button">
							    <a href="./contact"> Let's do it</a>
						    </div><!-- button -->
					    </div><!-- container -->
				    </div><!-- slide4 -->
				    <div class="rotator-controls">				
				    </div><!-- rotator-controls -->
				    <div class="rotator-arrows">
					    <div class="container">
						    <div class="prev"><i class="fa fa-chevron-left"></i></div><!-- prev -->
						    <div class="next"><i class="fa fa-chevron-right"></i></div><!-- next -->
					    </div><!-- container -->					
				    </div><!-- rotator-arrows -->
			    </div><!-- slides -->
		    </div><!-- rotator -->	
	    </div><!-- top-banner >
    </div><!-- #home-page -->

</asp:Content>
