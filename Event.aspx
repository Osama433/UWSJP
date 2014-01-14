<%@ Page Title="Events" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Event.aspx.cs" Inherits="Event" %>
<asp:Content runat="server" ID="HeadContent" ContentPlaceHolderID="HeadContent">
<script src="tabcontent.js" type="text/javascript"></script>
    <link href="template1/tabcontent.css" rel="stylesheet" type="text/css" />
</asp:Content>
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
            <li><a id="A2" runat="server" href="~/About">About</a></li>
            <li><a id="A3" runat="server" href="~/Event">Events</a></li>
            <li><a id="A4" runat="server" href="~/Donate">Donate</a></li>
            <li><a id="A5" runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
    <article>
     <h2 style="color:black;">
        Upcoming Events
    </h2>
    <h2 style="color:black;">
        Past Events
    </h2>
    <ul class="tabs" data-presist="true">
        <li><a href="#view9">9</a></li> 
        <li><a href="#view8">8</a></li>
        <li><a href="#view7">7</a></li>
        <li><a href="#viewPC">PC</a></li>
        <li><a href="#view6">6</a></li> 
        <li><a href="#view5">5</a></li>
        <li><a href="#view4">4</a></li>
        <li><a href="#view3">3</a></li> 
        <li><a href="#view2">2</a></li>
        <li><a href="#view1">1</a></li>
    </ul> 
    <div class="tabcontents"> 
        <div id="view9">
           
            <br />
            <asp:Label runat="server" ID="Label19" Text="Eliminate Stigma Campaign Meet Pakistan 18th and 20th November, 2013" Font-Bold="false" Font-Size="Medium" ForeColor="black" />
            <br />
            <a href="Events/Event9.aspx"" title="Event Gallery">Event Gallery</a>
            <br />
            <asp:Label runat="server" ID="Label20" Text="<center>Photographers: Shamraiz Gul, Jai Vankwani, Sumaira Malik</center>"></asp:Label>
        <br/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Embrace the other side of Pakistan and eliminate the existing stigma. Let's come together and marvel at the under appreciated beauty of Pakistani art!

        Our goal was and is to eliminate stigma against various forms of Pakistani art, by starting at the University of Waterloo campus. We hoped to spread our message and enlighten people about the richness of our culture and heritage by showcasing creative visuals created by Pakistani artists from all walks of life!

        On display were paintings by Pakistani artists (students and professionals), most of which were up for a silent auction. Infopanels were made to assist in appreciating the achievements of legendary Pakistani personalities within the field of fine arts. An environment was created where one could experience the culture and importance of the symbolic crafts and colours of Pakistan.

        On the second day, a cultural night showcasing pure poetry, qawalis, mushaira and singing was topped by an information session focusing on the brilliant language of Urdu.

        We thank everyone for appreciating our event and helping us bridge the gap between Pakistan and the West. Collaboration with UW PSA & WPIRG."
              <br />
    

        </div> 
        <div id="view8">
            <br />
            <asp:Label runat="server" ID="Label13" Text="Fundraiser in Collaboration with Right to Play July 4th, 2013" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/Event8.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Label14" Text="" Font-Bold="false" Font-Size="small" />
              <br />
        </div> 
        <div id="view7">
            <br />
            <asp:Label runat="server" ID="Event7" Text="The Invisible Hands Behind Shia Killings in Pakistan April 4th, 2013" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/Event7.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Event7Description" Text="" Font-Bold="false" Font-Size="small" />
              <br />
            <iframe width="610" height="330" src="//www.youtube.com/embed/RLwBjyfFzpY" frameborder="0" allowfullscreen></iframe>
            <br />
        </div> 
        <div id="viewPC">
             <br />
            <asp:Label runat="server" ID="Label15" Text="Special Delegation to McGill IndoPak Peace Conference March, 2013" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/PeaceConference.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Label16" Text="" Font-Bold="false" Font-Size="small" />
              <br />
        </div>
        <div id="view6"> 
             <br />
            <asp:Label runat="server" ID="Label1" Text="University of Waterloo Against Sectarianism Booth March 15th, 2013" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/Event6.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Label2" Text="" Font-Bold="false" Font-Size="small" />
              <br />
        </div> 
        <div id="view5"> 
            <br />
            <asp:Label runat="server" ID="Label3" Text="In The Name of Malala, the 15-Year Old Activist 9th November, 2012" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/Event5.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Label4" Text="" Font-Bold="false" Font-Size="small" />
              <br />
        </div> 
        <div id="view4">
                  <br />
            <asp:Label runat="server" ID="Label5" Text="Western Intervention in Pakistan July 23rd, 2012" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/Event4.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Label6" Text="" Font-Bold="false" Font-Size="small" />
              <br />
        </div> 
        <div id="view3"> 
            <br />
            <asp:Label runat="server" ID="Label7" Text="Charity BBQ June 13th, 2012" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/Event3.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Label8" Text="" Font-Bold="false" Font-Size="small" />
              <br />
    
        </div>
        <div id="view2">
             <br />
            <asp:Label runat="server" ID="Label9" Text="Silent Viel Documentary Night March 28, 2012" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/Event2.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Label10" Text="" Font-Bold="false" Font-Size="small" />
              <br />
            <iframe width="610" height="330" src="//www.youtube.com/embed/k2gHBDlMKtw" frameborder="0" allowfullscreen></iframe>
            <br />
        </div>
        <div id="view1">
                 <br />
            <asp:Label runat="server" ID="Label11" Text="Light a Candle , Illuminate a mind Feburary 9th, 2012" Font-Bold="false" Font-Size="Medium" ForeColor="black"/>
            <br />
                <a href="Events/Event1.aspx"" title="Event Gallery">Event Gallery</a>
                <br />
            <asp:Label runat="server" ID="Label12" Text="" Font-Bold="false" Font-Size="small" />
              <br />
    
        </div>
    </div>
        </article>
    
</asp:Content>