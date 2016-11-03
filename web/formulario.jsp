<%-- 
    Document   : formulario
    Created on : 13/10/2016, 03:40:20 PM
    Author     : Ingeniero Jean C
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <hr>
        <form action="procesar.jsp" method="post">
            ingreses sus nombres:
            <input type="text" name="nombre">
            <input type="submit" value="enviar dato">
        </form>
    </body>
</html>
