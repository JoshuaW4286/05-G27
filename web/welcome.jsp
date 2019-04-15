<%-- 
    Document   : welcome
    Created on : 11-Apr-2019, 14:24:35
    Author     : Joshua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String tos = request.getParameter("tos");
            String password = request.getParameter("password");
            String gender = request.getParameter("gender");
            String favcol = request.getParameter("favcol");
            %>
        <% if(tos!=null){%>
        <h1>Welcome, <%=name %>!</h1>
        <p>
            Your email is: <%= email%><br>
            Your password is: <%= password%><br>
            Your gender is: <%= gender%><br>
            Your favourite colour is: <%= favcol%><br>
        </p>
        <%}else{%>
        <p>Sorry! Please agree to TOS. Go back to <a href="register.jsp">Register</a></p>
        <%}%>
    </body>
</html>
