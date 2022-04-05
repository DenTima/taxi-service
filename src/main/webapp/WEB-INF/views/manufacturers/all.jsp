<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/menu.css' %>
</style>
<html>
<head>
    <title>All manufacturers</title>
</head>
<body>
<%@include file="../index.jsp"%>
<table border="1" class="table_dark">
    <caption>All Manufactures</caption>
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>License number</th>
        <th>Delete</th>
    </tr>
    </thead>
    <c:forEach var="manufacturer" items="${manufacturers}">
        <tr>
            <td>
                <c:out value="${manufacturer.id}"/>
            </td>
            <td>
                <c:out value="${manufacturer.name}"/>
            </td>
            <td>
                <c:out value="${manufacturer.country}"/>
            </td>
            <td>
                <a href="${pageContext.request.contextPath}/manufacturers/delete?id=${manufacturer.id}">DELETE</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
