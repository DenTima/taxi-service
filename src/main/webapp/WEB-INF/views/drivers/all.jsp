<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/menu.css' %>
</style>
<html>
<head>
    <title>All drivers</title>
</head>
<body>
<%@include file="../index.jsp"%>
<table border="1" class="table_dark">
    <caption>All Drivers</caption>
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>License number</th>
        <th>Delete</th>
    </tr>
    </thead>
    <c:forEach var="driver" items="${drivers}">
        <tr>
            <td>
                <c:out value="${driver.id}"/>
            </td>
            <td>
                <c:out value="${driver.name}"/>
            </td>
            <td>
                <c:out value="${driver.licenseNumber}"/>
            </td>
            <td>
                <a href="${pageContext.request.contextPath}/drivers/delete?id=${driver.id}">DELETE</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
