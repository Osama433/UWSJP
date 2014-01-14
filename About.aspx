<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2></h2>
    </hgroup>

    <article>
         <h2>
        Mission Statement
    </h2>
   <p>
     Students for Justice in Pakistan aims to provide University of Waterloo
students with a platform to help with social reform in Pakistan through the support and creation of focused initiatives.
    </p>
    
    <h2>
        Constitution
    </h2>
    <h2>
        Profiles
    </h2>
    <h2>
        Testimonials
    </h2>
     
    </article>

    <aside>
        <h3>Menu</h3>
        <p>        
           
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Event">Events</a></li>
            <li><a runat="server" href="~/Donate">Donate</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>