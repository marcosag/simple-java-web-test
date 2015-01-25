<%-- 
    Document   : static_page
    Created on : Jan 25, 2015, 1:51:20 PM
    Author     : Marcos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello ${user_name}</h1>
        <h2>You're viewing ${page_title.replace("/", "").replace("-", " ").toUpperCase()}</h2>
    </body>
</html>
