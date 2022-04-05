<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>All drivers</title>
</head>
<body>
<div class="login-box">
    <h3>Login</h3>
<h4 style="color: red">${errorMsg}</h4>
<form method="post" id="login" action="${pageContext.request.contextPath}/login">
    <p>Username</p>
        <input type="text" name="login" form="login" required>
    <p>Password</p>
        <input type="password" name="password" form="login" required>
            <input type="submit" name="add" form="login">
<a href="${pageContext.request.contextPath}/drivers/add">Register new Driver</a>
</form>
</div>
</body>
</html>
