<%-- 
    Document   : newArticle
    Created on : 13.03.2019, 19:12:22
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Article</title>
    </head>
    <body>
        <h1>Add new Article</h1>
        <form action="createArticle" method="POST">
            Header: <br>
            <input type="text" name="tytle"> <br>
            Text: <br>
            <input type="text" name="content"> <br>
                        Author: <br>
            <input type="text" name="author"> <br>
>
            <input type="submit" value="Create varticle">
            
            
            
            
            </form>
    </body>
</html>
