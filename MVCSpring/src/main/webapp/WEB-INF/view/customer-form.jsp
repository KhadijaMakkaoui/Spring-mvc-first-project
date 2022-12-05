<%--
  Created by IntelliJ IDEA.
  User: Youcode
  Date: 05/12/2022
  Time: 09:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Customer</title>
    <style>
        .error{
            color: red;
        }
    </style>
</head>
<body>
<i>Fill out the form to add a new customer .Asterisk (*) indicates required field</i>
<form:form action="processForm" modelAttrribute="customer">
    First name (*) : <form:input path="firstName"/>
    <br/>
    Last name(*) : <form:input path="lastName"/>
    <form:errors path="lastName" cssClass="error"/>
    <input type="submit" value="Submit"/>
</form:form>


</body>
</html>
