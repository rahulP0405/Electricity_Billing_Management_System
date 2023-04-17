<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bill Pay</title>
</head>
<body>
<h1>Your Total Bill : ${total}</h1>
<h2>Click to submit the bill</h2>
<form action="${pageContext.request.contextPath }">
<input type="submit" value="Submit">
</form>
</body>
</html>