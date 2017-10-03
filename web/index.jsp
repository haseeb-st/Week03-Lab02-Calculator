<%-- 
    Document   : index
    Created on : Oct 3, 2017, 11:07:16 AM
    Author     : 687159
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Calculator</title>
    </head>
    <body>
        <h1>Simple JSP Calculator</h1>
        <form action="Calculator" method="GET">
            First: <input type="text" name="first"><br/>
            Second: <input type="text" name="second"><br/>
            <input type="submit" name="operation" value="+"> <input type="submit" name="operation" value="-"> 
            <input type="submit" name="operation" value="*"> <input type="submit" name="operation" value="%">
        </form>
        ${resultMessage}
        <br/>
        
    </body>
</html>
