<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: FireflySK
  Date: 10/15/2020
  Time: 12:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello world = Input From</title>
</head>
<body>

<form action="processFormThree" method="GET">
    <input type="text" name="studentName" placeholder=" What's your name?" />
    <input type="submit" />
</form>

</body>
</html>
