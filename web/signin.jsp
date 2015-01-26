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
                <input type="text" name="j_username" id="user_username">
            </div>
            <div>
                <label for="user_password">Password</label>
                <input type="password" name="j_password" id="user_password">
            </div>
            <input type="submit" value="Sign in">
        </form>
    </body>
</html>
