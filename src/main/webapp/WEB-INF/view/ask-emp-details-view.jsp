<%--
  Created by IntelliJ IDEA.
  User: alexey
  Date: 24.02.2023
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>
  Dear employee, please enter your details.
</h2>
<br>
<br>
<br>
<form action="/showDetails" method="get">
  <input type="text" name="employeeName" placeholder="Write your name"/>
  <input type="submit"/>

</form>
</body>
</html>
