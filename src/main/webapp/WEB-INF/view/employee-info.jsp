<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Employee</h2>
<br>
<br>
<form:form action="saveEmployee" modelAttribute="employee">
    <form:hidden path="id"/>
    Name    <form:input path="name"/>
    <br>
    Surname <form:input path="surname"/>
    <br>
    Salary  <form:input path="salary"/>
    <br>
    Department <form:input path="department"/>
    <input type="submit" name="Ok">
</form:form>
</body>
</html>