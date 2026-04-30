<%
String name = request.getParameter("username");
%>

<html>
    <head>
        <title>Your name is <%= name %></title>
    </head>
    <body>
        The name is <%= name %>
    </body>
</html>