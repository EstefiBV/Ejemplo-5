<%-- 
    Document   : index
    Created on : 23 sep. 2025, 20:07:35
    Author     : A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h2>Formulario de Login</h2>
        <form action="LoginServlet" method="post">
            Usuario: <input type="text" name="usuario"><br><br><!-- comment -->
            Contraseña: <input type="password" name="clave"><br><br><!-- comment -->
            <input type="submit" value="Ingresar">
        </form>
    </body>
</html>
