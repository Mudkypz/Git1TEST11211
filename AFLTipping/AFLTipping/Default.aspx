<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AFLTipping._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div runat="server" id="anonDiv" Visible="false">
    <h1><strong>Some general usage of this website!</strong></h1>
    <p><strong>What is Lorem Ipsum?</strong></p> <br />
    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
</div>

<div runat="server" id="tipsters" Visible="false">
    <h3>Welcome, <%: Context.User.Identity.GetUserName() %> !</h3>
    <h4>You have logged in as a tipster!</h4>
    <p></p>
</div>

<div runat="server" id="admin" Visible="false">
    <h3>Welcome, <%: Context.User.Identity.GetUserName() %> !</h3>
    <h4>You have logged in as a admin!</h4>
</div>

</asp:Content>
