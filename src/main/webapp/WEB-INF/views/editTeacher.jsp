<%--
  Created by IntelliJ IDEA.
  User: gavrf
  Date: 02.08.2022
  Time: 1:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib  uri="http://www.springframework.org/tags/form" prefix ="form" %>

<html>
<head>
    <title>Edit Student info:</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/myStyle.css"/>
</head>
<body>
<h1 id="form_marg">Edit student info:</h1>
<form:form action="/spring/teachers/saveEditTeacher" method="POST">
    <table id="table_add">
        <tr>
            <td>Enter id</td>
            <td><form:input readonly="true" path="id"/></td>
        </tr>
        <tr>
            <td>Enter name</td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td>Enter subject</td>
            <td><form:input path="subject"/></td>
        </tr>
        <tr>
            <td>Enter grade</td>
            <td><form:input path="grade"/></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Edit teacher" /></td>
        </tr>
    </table>
    </p> <a href="/spring/teachers/viewAllTeachers"> Back </a>
</form:form>
<footer>
    <p></p><p> Netcracker Project </p> <p> © 2022 Havryliuk Aleksandr </p>
</footer>
</body>
</html>
