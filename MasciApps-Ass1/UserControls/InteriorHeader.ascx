﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="InteriorHeader.ascx.cs" Inherits="MasciApps_Ass1.UserControls.InteriorHeader" %>
<%--
/**
* Author : Daniel Masci - 200299037
* Class : Enterprise Computing
* Semester : 4
* Professor : Tom Tsiliopolous
* Purpose : Assignment 1 - ASP.NET Portfolio
* Website Name : DanMasci.azurewebsites.net
* 
* The Following control is used as my Inteiror-Page Header.
* It is only called into my Interior.Master.
*/
--%>

<div class="interior-header" id="headerBackground" runat="server">
	<div class="container">
		<h1><%= Page.Title %></h1>
	</div>
</div><!-- interior-header -->