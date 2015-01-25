<%-- 
    Document   : login
    Created on : Jan 25, 2015, 3:44:18 PM
    Author     : Marcos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign in</title>
    </head>
    <body>
        <h1>Sign-in Form</h1>
        <form action="j_security_check" method="post">
            <div>
                <label for="user_username">Username</label>
                <input type="text" name="j_username">
            </div>
            <div>
                <label for="user_password">Password</label>
                <input type="password" name="j_password">
            </div>
            <input type="submit" value="Sign in">
        </form>
    </body>
</html>
