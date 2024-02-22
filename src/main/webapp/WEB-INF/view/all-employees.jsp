<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All Employees</title>
</head>
<body>
<br>
<table border="1" cellpadding="8" cellspacing="0">
    <thead>
    <tr>
        <th>Name</th>
        <th>Surname</th>
        <th>Department</th>
        <th>Salary</th>
    </tr>
    </thead>
    <c:forEach items="${allEmps}" var="emp"  varStatus="status" >
        <jsp:useBean id="emp" type="com.polina.spring.mvc_hibernate_aop.entity.Employee"/>
     <tr>
            <td>${emp.name}</td>
            <td>${emp.surname}</td>
            <td>${emp.department} ${status.index}</td>
            <td>${emp.salary}</td>
        </tr>
    </c:forEach>

    <br>
    <input type="button" value="add" onclick="window.location.href = 'addNewEmployee'"/>
    <br>

</table>
</body>
</html>