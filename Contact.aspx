<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <article>
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2></h2>
    </hgroup>

    <section class="contact">
    <p> 
        Visit our Facebook page <a href="https://www.facebook.com/groups/283691575020746/" title="UW Students for Justice in Pakistan">UW Students for Justice in Pakistan</a> or email us at <a href="mailto:uw.sfjp@gmail.com" title="uw.sfjp@gmail.com">uw.sfjp@gmail.com</a>.
    </p>

    </section>
    </article>
    <aside>
        <h3>Menu</h3>
        <p>        
           
        </p>
        <ul>
            <li><a id="A1" runat="server" href="~/">Home</a></li>
            <li><a id="A2" runat="server" href="~/About">About</a></li>
            <li><a id="A3" runat="server" href="~/Event">Events</a></li>
            <li><a id="A4" runat="server" href="~/Donate">Donate</a></li>
            <li><a id="A5" runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>