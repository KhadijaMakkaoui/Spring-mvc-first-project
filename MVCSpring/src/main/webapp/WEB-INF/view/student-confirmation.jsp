<%--
  Created by IntelliJ IDEA.
  User: Youcode
  Date: 04/12/2022
  Time: 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
    The student is confirmed with the following details:
    <br>
<%--
    Calls getFirstName() and getLastName() on the student object
--%>
    ${student.firstName} ${student.lastName}
</body>
</html>
