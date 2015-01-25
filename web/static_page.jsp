<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Java Web Test</title>
    </head>
    <body>
        <h1>Hello ${user_name} <form action="signout">
            <button href="signout">Sign out</button>
        </form></h1>
        <h2>You're viewing ${page_title.replace("/", "").replace("-", " ").toUpperCase()}</h2>
        <div>
            <a href="page-one">Page 1</a> |
            <a href="page-two">Page 2</a> |
            <a href="page-three">Page 3</a>
        </div>
    </body>
</html>
