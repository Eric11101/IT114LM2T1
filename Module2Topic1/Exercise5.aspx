<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" %>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>

<asp:Content ID="ReflectionContent" ContentPlaceHolderID="MasterContent" runat="server">

    <div id="main-frame">
        <iframe id="main-display" src=""></iframe>
    </div>

    <div>
        <h1 id="title">REFLECTION</h1>

        <h3 class="header">How would you compare plain HTML to ASP.NET WebForms</h3> 
        <p class="body"> HTML offers static content rendering on the client side and relies on client-side JavaScript for interactivity, ASP.NET WebForms employs a dynamic, 
            server-side approach with an event-driven programming model, facilitating easier handling of complex interactions and providing built-in state management mechanisms. 
            ASP.NET WebForms also has a toolbox which you can drag and drop things like buttons or checkbox. The creation of dynamic web applications with rich user interfaces is 
            more efficient  in ASP.NET compared to plain HTML, which is better suited for simpler, static content websites.</p>

        <h3 class="header">The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples.</h3>
        <p class="body">Code-behind tackles server interactions, complex calculations, and security, like validating logins on the server. JavaScript shines in client-side tasks like 
            user interface updates, quick calculations, and ideal for providing immediate feedback to users.</p>

        <h3 class="header">Explain what post backs are.</h3>
        <p class="body">A postback refers to the process where a web page is posted back to the server for processing. When a user interacts with a web form by 
            clicking a button or submitting a form, the form data is sent to the server for processing. This allows for dynamic updates like search results without full reloads, 
            triggers server-side events based on user actions, and even helps manage information between page loads.</p>
    </div>