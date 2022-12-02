<%--
  Created by IntelliJ IDEA.
  User: Youcode
  Date: 02/12/2022
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
    <link rel="stylesheet" type="text/css"

          href="${pageContext.request.contextPath}/resources/css/my-test.css">
</head>
<body>
  Hello World of Spring MVC

<br>
Student name : ${param.name}
<br> <br>
The message : ${message}

<%--
  <img src="${pageContext.request.contextPath}/resources/images/intelij.png">
--%>
</body>
</html>
