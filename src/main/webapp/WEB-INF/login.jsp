<%-- 
    Document   : login page
    Created on : 2-Feb-2022
    Author     : Leila Nalivkina, Nick Hemnett
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
		
		<form action = "login" method = "post">
			<p>
				<label for ="username"><strong>Username:</strong></label>
				<input type ="text" name = "username" id = "username" required>
			</p>
			
			<p>
				<label for ="password"><strong>Password:<strong></label>
				<input type ="password" name = "password" id = "password" required>
			</p>
			
			<button type = "submit">Log in</button>
		</form>
		
		<p>${message}
    </body>
</html>
