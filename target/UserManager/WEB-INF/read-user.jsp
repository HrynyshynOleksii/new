<%@ page import="org.example.fizfuck.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Show info </title>
</head>
<body>
<%@include file="header.html"%>
<%
    User user = (User) request.getAttribute("user");
%>
<p>Id: <%=user.getId()%> </p>
<p>Username: <%=user.getUsername()%> </p>
<p>Password: <%=user.getPassword()%> </p>

<p>Class: <%=user.getClass()%> </p>



</body>
</html>
