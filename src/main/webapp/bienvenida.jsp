<%-- 
    Document   : bienvenida
    Created on : 23 sep. 2025, 20:18:36
    Author     : A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenida</title>
    </head>
    <body>
        <h2>Bienvenido, <%=request.getAttribute("usuario")%>!</h2>
        <p>Has iniciado sesión correctamente</p>
        <a href="index.jsp">Cerrar sesión</a>
    </body>
</html>
