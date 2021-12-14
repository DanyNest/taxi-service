<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body border="1" class="table_dark">
<h1 class="table_dark">Login page</h1>
<h4 style="color:red">${errorMsg}</h4>
<form method="post" action="${pageContext.request.contextPath}/login">
    Please enter your login: <input type="text" name="login" required><br>
    Please enter your password: <input type="password" name="password" required><br>
    <button style="color: #feffff;font-size: 30px; background-color: #030000;border: none" type="submit">
        Log in
    </button>
    <button style="color: #000000;font-size: 30px; background-color: #180101;border: none" type="submit">
        <a style="text-decoration: none; color: #ffffff" href="${pageContext.request.contextPath}/drivers/add">
            Sign in
        </a>
    </button>
</form>
</body>
</html>
