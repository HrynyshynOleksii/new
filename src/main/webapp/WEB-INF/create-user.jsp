
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create user  </title>
</head>
<body>
<%@include file="time.jsp"%>
<%@include file="header.html"%>
<form action="/users/create" method="post">

    <table>
        <tr>
            <td>
                <label for="username">Username: </label>
            </td>
            <td>
                <input type="text" id="username" name="username">
            </td>
        </tr>
        <tr>
            <td>
                <label for="password"> Password: </label>
            </td>
            <td>
                <input type="password" id="password" name="password">
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" value="Create">
            </td>
            <td>
                <input type="reset" value="Clear">
            </td>
        </tr>

    </table>
</form>
</body>
</html>
