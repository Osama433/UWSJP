<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Modify this template to jump-start your ASP.NET application.</h2>
            </hgroup>
            <p>
                To learn more about ASP.NET, visit <a href="http://asp.net" title="ASP.NET Website">http://asp.net</a>. 
                The page features <mark>videos, tutorials, and samples</mark> to help you get the most from 
                ASP.NET. If you have any questions about ASP.NET visit 
                <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">our forums</a>.
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <%--<ol class="round">
        <li class="one">
            <h5>Getting Started</h5>
            ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245146">Learn more…</a>
        </li>
        <li class="two">
            <h5>Add NuGet packages and jump-start your coding</h5>
            NuGet makes it easy to install and update free libraries and tools.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245147">Learn more…</a>
        </li>
        <li class="three">
            <h5>Find Web Hosting</h5>
            You can easily find a web hosting company that offers the right mix of features and price for your applications.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245143">Learn more…</a>
        </li>
    </ol>--%>
    <article>
         <span class="article_headline">
            <h1><asp:LinkButton ID="lnkBtnCtv" runat="server" OnClick="lnkBtnCtv_Click" Text="CTV Kitchener Krista Simpson on UW fundraiser"/></h1>
        </span>
        <div id="tr" visible="false" runat="server">
        <div id="myDiv">
                <iframe scrolling="no" id="my-iframe" src="http://www.ctvnews.ca/video?clipId=156759&autoplay=0" frameborder="0" allowfullscreen="false" position="absolute"></iframe>
        </div>

        </div>
        <span class="article_headline">
            <h1>Students for Justice in Pakistan hail Yousafzai</h1>
        </span>
        <p class="meta">
            Nov 9, 2012 · By 
            <a href="/author/matthew+perry/">Matthew Perry</a>
        </p>
        <div class="body">
            <p>UW Students for Justice in Pakistan invited the UW community to commemorate the struggle of 15-year-old Malala Yousafzai on Nov. 8 at the Arts Lecture Hall. The event invitation claimed “it would shed light on the underlying factors that contributed towards her assassination attempt and will try to provide insight on developments in the region” as they wrote on Facebook.</p>
            <p>Yousafzai is known for her education and women’s rights activism in the Swat Valley of Pakistan. </p>
            <p>Yousafzai wrote a blog for BBC promoting education for girls. Since then, she has been nominated for the International Children’s Peace Prize and has won Pakistan’s first National Youth Peace Prize. Yousafzai was critically injured in a recent attack which aimed to stop her struggle towards promoting education for women in Pakistan.</p>
            <p>
                The event featured Dr. Murtaza Haider, associate dean of research and graduate programs at Ted Rogers School of Management at Ryerson University as the keynote speaker. He has written numerous articles on issues in Pakistan that have been published by Pakistan’s national English-language newspaper,
                <em>Dawn</em>
                .
            </p>
            <p style="">All proceeds collected from the charity dinner will be donated to The Citizen’s Foundation (TCF). TCF is a registered Canadian Charitable organization and has established over 800 schools across Pakistan where impoverished children receive free education.</p>
        </div>
    </article>  
</asp:Content>
