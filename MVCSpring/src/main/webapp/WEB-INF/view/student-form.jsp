<%--
  Created by IntelliJ IDEA.
  User: Youcode
  Date: 04/12/2022
  Time: 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
<%--
        path is the name of the student attribute in student class
        if the form is called the getters are called
        if the form is submitted the setters are called
--%>
            First Name: <form:input path="firstName" />
            <br/>
            Last Name: <form:input path="lastName" />
            <br/>
            Country:
        <form:select path="country">
                <form:options items="${student.countryOptions}"/>
                    <%--    <form:option value="USA">USA</form:option>
                        <form:option value="Morocco">Morocco</form:option>
                        <form:option value="Germany">Germany</form:option>
                        <form:option value="India">India</form:option>--%>
        </form:select>
            <br/>
            Favorite Language:
        <form:checkboxes path="favoriteLanguageOptions" items="${student.favoriteLanguageOptions}"/>

          <%--Operating Systems:
            <form:radiobuttons path="operatingSystem" items="${student.operatingSystemOptions}"/>--%>
           <br/>
            <input type="submit" value="Submit"/>
    </form:form>

</body>
</html>
