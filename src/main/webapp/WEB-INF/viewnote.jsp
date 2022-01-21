<%-- 
    Document   : viewnote
    Created on : Jan. 21, 2022, 1:59:07 p.m.
    Author     : caelan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>View Note</h1>
        
        <p>Title: ${note.title}</p>
        <p>Contents: ${note.contents}</p>
        <a href="note?edit">Edit Note</a>
    </body>
</html>
