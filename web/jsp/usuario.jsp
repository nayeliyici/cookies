<%-- 
    Document   : usuario
    Created on : 30/09/2024, 07:57:58 PM
    Author     : nayel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio Usuario</title>
    </head>
    <%
        Cookie[] cookies = request.getCookies();
        String valor = "";
        for(Cookie c : cookies){
            if(c.getName().equals("matricula")){
                valor = c.getValue();
                break;
            }
        }
    %>
    <body>
        <h1>Bienvenido <%=valor%>, ha iniciado sesión de manera correcta.</h1>
        <a href="${pageContext.request.contextPath}/login_servlet">Cerrar Sesión</a>
    </body>
</html>
