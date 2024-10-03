<%-- 
    Document   : login
    Created on : 30/09/2024, 07:56:20 PM
    Author     : nayel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="../login_servlet">
            MATRICULA: <br>
            <input type="text" name="matricula" id="matricula" size="9"> <br>
            PASSWORD: <br>
            <input type="password" name="password" id="password" size="9">
            <br>
            <input type="checkbox" name="recordar" id="recordar">Recordar mis datos</input>
            <input type="submit" value="Iniciar Sesión">
        </form>
    </body>
</html>
