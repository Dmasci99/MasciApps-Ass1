﻿<%@ Page Title="Services" Language="C#" MasterPageFile="~/Interior.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="MasciApps_Ass1.Services" %>
<%-- 
/**
* Author : Daniel Masci - 200299037
* Class : Enterprise Computing
* Semester : 4
* Professor : Tom Tsiliopolous
* Purpose : Assignment 1 - ASP.NET Portfolio
* Website Name : DanMasci.azurewebsites.net/Services.aspx
* 
* The Following page is the Content for the "Services" page.
*/ 
--%>
<asp:Content ID="ServicesPageContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="interior-page" id="services-page">

	    <div class="container content-nav">
		    <div class="options">
			    <div class="option active" id="school"><span>School</span></div>
			    <div class="option" id="work"><span>Work</span></div>
			    <div class="option" id="story"><span>The Story</span></div>
			    <div class="option" id="volunteer"><span>Volunteer</span></div>
			    <div class="clear-float"></div><!-- clear-float -->
		    </div><!-- options -->
	    </div><!-- container.content-nav -->

	    <div class="container">
			    <div class="content">
			    <div class="option-content school-content active">
				    <h2>School</h2>	

				    <div class="trigger" id="georgian">
					    <strong>Georgian College</strong><span>+</span>
					    <div class="trigger-content georgian-content">
						    <p>I am currently a student at Georgian College at their Barrie Campus. I am in my second and final year of 
						    studies in the Computer Programming discipline.</p>
						    <p>First year offered lots of foundational tools as we developed a programmer’s brain. We worked with 
						    languages such as: Java, MySQL, CSS, HTML, PHP and Arduino (C/C++).  We were also introduced to the necessity 
						    and realities of Project Management through a Systems Analysis course.</p>
						    <p>Excelling in all of my courses, I received a place on the Dean’s List with a 93% average in first semester, 
						    and 91% in second semester. As we move on within second year, we are expanding our current knowledge with 
						    languages such as: JavaScript (JQuery, NodeJS, ExpressJS, and AngularJS), MongoDB, SQL and Java (Polymorphism 
						    / GUIs / JDBC).</p>
					    </div><!-- georgian-content -->
				    </div><!-- georgian-trigger -->

				    <div class="trigger" id="cmu">
					    <strong>"OuttaTown"</strong><span>+</span>
					    <div class="trigger-content cmu-content">
						    <p>During 2013-2014 I decided to embark on a journey of “Knowing God, Knowing the World and Knowing Myself”. In 
						    2011 I became a Christian and my life flipped upside down – being the reason for my 2.5 year detour. Living with 
						    and being with a group of 30 other young-adults every day for 8 months developed a whole lot of soft-skills. 
						    Learning how to be inclusive, vulnerable, positive, supportive, selfless and accepting in times where you just 
						    want to be alone, selfish, negative and closed off. Commitments were made for the sake of unity, transparency and 
						    growth.</p>

						    <p>Knowing God encompassed a whole lot of varying opportunities. This specific journey included the vision to 
						    inspire and nurture students in their life of discipleship with Jesus Christ. Practically, this happened as a 
						    by-product of Knowing Ourselves and Knowing the World.</p>
						    <p>Seeing the World in it’s suffering as we roamed the streets of prostitution, hallucinations and crime of East 
						    Hastings, Vancouver begged us to ask the question, “Why does God allow this to happen?”</p>
						    <p>Being taught by a group of Anishinabe Aboriginals as they share about their life and spirituality begged us to 
						    ask the question, “How can one so close to ‘God’ be so far from Christ?”</p>
						    <p>Seeing how the life and faith of the Anishinabe are unified, inseparable and tangible we are begged to ask 
						    ourselves, “Is this true of my life? Why not?”</p>
						    <p>Hearing people’s stories of hatred, anger, addiction, depression, greed, immorality and hearing how God has 
						    changed more than their actions – but their hearts. Seeing freedom in the lives of your classmates (best friends), 
						    being able to see that Christ is at the centre of such freedom and having the opportunity to walk beside them gives 
						    you glimpses of God’s heart as he promises to “not leave us as orphans”, but to ”be with us until the end of the 
						    age” (John 14:15-21, Matthew 28:20). Having speakers come and teach us about the Bible gives us insight into the 
						    character of our God.</p>

						    <p>Outtatown was a year of tremendous growth. In a culture that is overflowing with information and that values 
						    intellectuality above most things, we were pushed to go beyond that to experience the realities. Not to argue 
						    about morality, but to see and talk with those who are slaves of immorality. Not to argue about what program is 
						    best for the drug addicts, but to give a lunch and pray for the addicted. Not to study social science, but to 
						    partner with those who have the education and to be their hands and feet in a world that is crying for help.</p>
						    <p>Spending 3 months in Guatemala gave us a new perspective on life and values. We were able to see the Canadian 
						    life from a different perspective and challenged to be utterly grateful for all the abundance that we have. Yet 
						    at the same time, to despise certain downfalls of such abundance and realize that there are many ‘poor’ who are 
						    unbelievably richer than us.</p>
					    </div><!-- cmu-content -->
				    </div><!-- cmu-trigger -->
				    <div class="trigger" id="denison">
					    <strong>Dr. Denison Secondary School</strong><span>+</span>
					    <div class="trigger-content denison-content">
						    <p>I received my High School Diploma from Dr. Denison Secondary School in 2011. Always loving sports, I played 
						    Volleyball, Soccer and Badminton every year and found myself getting in every Physical Education course available. 
						    Struggling to get on the Honour Roll in the Academic (University) Line of studies because of depression, drug use 
						    and apathy, I stuck with it. I walked away with a 79.8% average in Grade 12 and never quite received the desired 
						    accreditation. I pursued Math and Science by focusing on Physics, Computer Programming, Advanced Functions and 
						    Calculus; with my other courses being English and Philosophy.</p>
					    </div><!-- denison-content -->
				    </div><!-- denison-trigger -->
			    </div><!-- school-content -->

			    <div class="option-content work-content">
				    <h2>Work</h2>
				    <div class="trigger" id="GP">
					    <strong>Geek Power</strong><span>+</span>
					    <div class="trigger-content GP-content">
						    <p>In the summer of 2015 I had the opportunity to do my co-op with a local Web Design &amp; Development company – 
						    Geek Power. They took me under their wing and accepted me, encouraged me and challenged me to things beyond what I 
						    thought I could do. I worked as a front-end developer on over 15 projects – 4 of them seen through to completion on 
						    my own.</p>
						    <p>Beginning with a strong foundation in static webpages using HTML5 and CSS3 I rapidly moved towards using 
						    Javascript and PHP. By the end of the coop term, Responsive Wordpress Web Applications were a common task on my 
						    to-do list.</p>
						    <p>Working with clients provided me with professional business experience as I worked to meet their needs. Eventually 
						    being able to be a key player in the development of team projects, soft skills were nurtured as relationships with 
						    clients and coworkers formed. Exceeding the expectations of my boss and coworkers I was thanked with enthusiasm and 
						    welcomed back with disappointment of my leaving.</p>
					    </div><!-- geekpower-content -->
				    </div><!-- GP-trigger -->

				    <div class="trigger" id="AS">
					    <strong>Automated Shade</strong><span>+</span>
					    <div class="trigger-content AS-content">
						    <p>In the summer of 2014 I had the opportunity to work with a Shades &amp; Blinds business in Markham, ON – Automated 
						    Shade. Leaving my previous job in order to take an 8-month school program, I came home without a job. Being welcomed 
						    on as a 1-month agreement I jumped right in and worked directly under their 2 experienced installers.</p>
						    <p>Learning the process of manufacturer to distributer to installer to client gave me new insight into the business 
						    world. Originally being hired on as a helping hand, my boss saw great potential and challenged me within the first 
						    couple weeks to do installs by myself. The many woodworking courses I took in high school prepared me for this job 
						    as I used mitre saws, table saws, drills and other hand tools.</p>
						    <p>Conveniently enough, 1 of the installers moved on to another job offer and I was brought on to take part of his 
						    role as a trusted installer. Lasting the entire summer, I moved on in September to start school with an array of new 
						    abilities – both soft-skills and hard-skills.</p>
					    </div><!-- AS-content -->
				    </div><!-- AS-trigger -->

				    <div class="trigger" id="II">
					    <strong>Innovative Interiors</strong><span>+</span>
					    <div class="trigger-content II-content">
						    <p>After I left Kelsey’s Restaurant in order to spend 2 months volunteering in Uganda, Africa, I returned home to an 
						    offer – through my brother’s boss – to work as a helping hand in demolishing his house. Demolishing soon turned into 
						    rebuilding.</p>
						    <p>Seeing a house being brought to its foundations and being rebuilt offered a vast array of new knowledge and 
						    experience. My boss saw enough potential in me and trusted me to work unsupervised to reframe his house – both 
						    loadbearing and dividing walls.</p>
						    <p>I worked with hand saws, table saws, hand tools; I worked on foundations, walls, floors, roofs, windows, doors, 
						    trims, painting; I worked with wood, metal, concrete and glass. Unlike many of my other jobs, I learned many hard-skills 
						    as there was not much opportunity for soft-skill development. I left at the end of the summer in order to start my first 
						    year of school at Georgian College as a Computer Programmer.</p>
					    </div><!-- II-content -->
				    </div><!-- II-trigger -->

				    <div class="trigger" id="kelseys">
					    <strong>Kelsey's Restaurant</strong><span>+</span>
					    <div class="trigger-content kelseys-content">
						    <p>In 2009 I was brought on as a host at Kelsey’s Restaurant in Newmarket. Experiencing a whole new world, I was 
						    challenged as an introvert to step far out of my comfort zone. Having strong work habits, an eye for detail, flexibility 
						    and problem solving abilities I quickly became a great asset to the Kelsey’s team. Given the responsibility of training 
						    multiple new employees, leadership was nurtured.</p>
						    <p>My boss and coworkers helped to develop me into waiter material and officially stepped up when I turned 18. Starting 
						    again at the bottom, it wasn’t long before I was again given responsibility to train new employees. Working for many years 
						    allowed me to receive valuable insight into the functionality of restaurants – both in the kitchen and as a waiter.</p>
					    </div><!-- kelseys-content -->
				    </div><!-- kelseys-trigger -->
			    </div><!-- work-content -->

			    <div class="option-content story-content">
				    <h2>The Story</h2>
				    <p>As I look forward to graduating in September of 2016 I am often reminded of the detoured journey that took place for 
				    years prior to post-secondary education. A journey of soft skill development.</p>
				    <p>As a wandering soul and indecisive teenager I made little progression towards what to study after high school. In 2009, 
				    my grade 10 year, I took a Computer Technology course as one of my electives. Stemming from this came an eager fascination 
				    with our ability to interact with computers – ultimately a language of 1’s and 0’s. There was enough fascination for me to 
				    convince the Grade 12 professor of the Computer Programming course to let me in without the Grade 11 prerequisite.</p>
				    <p>Taking Grade 11 physics in Grade 12, I took a victory semester to complete the necessary courses so that I could pursue 
				    my newfound passion for Computer Programming. In the process of deciding between Computer Programming and Computer Engineering, 
				    my apathy towards chemistry didn’t allow me to pursue Engineering in University. Only now can I be thankful that I didn’t 
				    pursue Computer Engineering, for I am where I belong.</p>

				    <p>Being raised with a single Mom and three older brothers the value of money was learned young. Promising myself to never 
				    enter debt, I took 1.5 years off of school to work as a fulltime waiter at Kelsey’s Restaurant – where I had worked as a 
				    host since 2009. Well on my way to have $40,000 saved before entering first year of University, things changed.</p>
				    <p>I went on a 2.5 year detour, investing all that money into other things – family, friends, travelling and volunteering. 
				    Finding myself near-broke I considered college for the first time. Wanting to stay at home for the sake of family, friends 
				    and finance I found myself enrolling and being accepted into Georgian College for Computer Programming. 4 years after the 
				    initial fascination, I find myself at home learning a variety of languages – and loving it.</p>
			    </div><!-- story-content -->
		    </div><!-- content -->

	    </div><!-- container -->

    </div><!-- #services-page -->

</asp:Content>
