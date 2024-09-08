<%--
  Created by IntelliJ IDEA.
  User: Student
  Date: 9/8/2024
  Time: 8:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User info</title>
</head>
<body>
    <form action="ControllerServlet" method="post">
        <input type="hidden" name="action" value="create">
        Name: <input type="text" name="name"><br>
        Email: <input type="text" name="email"><br>
        <input type="submit" value="Add User">
    </form>

    <form action="ControllerServlet" method="post">
        <input type="hidden" name="action" value="update">
        User ID: <input type="text" name="id"><br>
        Name: <input type="text" name="name"><br>
        Email: <input type="text" name="email"><br>
        <input type="submit" value="Update User">
    </form>

    <form action="ControllerServlet" method="post">
        <input type="hidden" name="action" value="delete">
        User ID: <input type="text" name="id"><br>
        <input type="submit" value="Delete User">
    </form>
</body>
</html>
