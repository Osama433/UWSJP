<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <article>
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2></h2>
    </hgroup>
</article>
    
    <aside>
        <h3>Menu</h3>
        <p>        
           
        </p>
        <ul>
            <li><a id="A1" runat="server" href="~/">Home</a></li>
            <li><a id="A6" runat="server" href="~/Gallery">Gallery</a></li>
            <li><a id="A2" runat="server" href="~/About">About</a></li>
            <li><a id="A3" runat="server" href="~/Event">Events</a></li>
            <li><a id="A4" runat="server" href="~/Donate">Donate</a></li>
            <li><a id="A5" runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
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
        <p>
            We are currently in the process of renewing the constitution
        </p>
    <h2>
        Profiles
    </h2>
        <asp:Table runat="server">
            <asp:TableRow>
                <asp:TableCell>

                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    <h2>
        Testimonials
    </h2>
     
    </article>

</asp:Content>