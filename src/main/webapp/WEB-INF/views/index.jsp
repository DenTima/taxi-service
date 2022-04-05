<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/menu.css' %>
</style>
<html>
<head>
    <title>My team</title>
</head>
<body>
<form method="post" id="redirect"></form>
    <ul class="menu cf">
        <li><a href="${pageContext.request.contextPath}/drivers">Display All Drivers</a></li>
        <li><a href="${pageContext.request.contextPath}/cars">Display All Cars</a></li>
        <li><a href="${pageContext.request.contextPath}/manufacturers">Display All Manufacturers</a></li>
        <li><a href="${pageContext.request.contextPath}/drivers/add">Create new Driver</a></li>
        <li><a href="${pageContext.request.contextPath}/cars/add">Create new Car</a></li>
        <li><a href="${pageContext.request.contextPath}/manufacturers/add">Create new Manufacturer</a></li>
        <li><a href="${pageContext.request.contextPath}/cars/drivers/add">Add Driver to Car</a></li>
        <li><a href="${pageContext.request.contextPath}/drivers/cars">My current car</a></li>
        <li><a href="${pageContext.request.contextPath}/logout">Logout</a></li>
    </ul>
</body>
</html>
