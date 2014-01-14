<%@ Page Title="Donate" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Donate.aspx.cs" Inherits="Donate" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2></h2>
    </hgroup>

    <section class="contact">
        <article>
      <asp:Label runat="server" ID="Donationsmessage" Text="We take donations and text about why you should donate to our cause" />
<br />
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_donations">
<input type="hidden" name="business" value="uw.sfjp@gmail.com">
<input type="hidden" name="lc" value="US">
<input type="hidden" name="item_name" value="UW Students for Justice in Pakistan">
<input type="hidden" name="no_note" value="0">
<input type="hidden" name="currency_code" value="CAD">
<input type="hidden" name="bn" value="PP-DonationsBF:btn_donateCC_LG.gif:NonHostedGuest">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

        </article>
    </section>
    
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