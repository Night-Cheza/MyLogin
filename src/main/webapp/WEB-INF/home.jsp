<%-- 
    Document   : home page
    Created on : 2-Feb-2022
    Author     : ILeila Nalivkina, Nick Hemnett
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
	</head>
	<body>
		<h1>Home Page</h1>
		
		<h3>Hello ${username}.</h3>

		<a href ="login?logout">Log out</a>
	</body>
</html>
