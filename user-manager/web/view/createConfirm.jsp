<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 05/06/2020
  Time: 8:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Management Application</title>
    <style>
        .mess{
            color: green;
            font-size: 24px;
        }
    </style>
</head>
<body>
<center>
    <h1>User Management</h1>
    <h2>
        <a href="users?action=users">List All Users</a>
    </h2>
</center>
<div align="center">
<p>
    <c:if test="${requestScope['mess']!=null}">
        <span class="mess">${requestScope['mess']}</span>
    </c:if>
</p>
    <a href="users">Back to list</a>
</div>
</body>
</html>
