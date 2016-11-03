<%-- 
    Document   : index
    Created on : 13/10/2016, 02:47:31 PM
    Author     : 1103117930
--%>{

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%--
            out.print("<h1 style='border-bottom: 1px solid cyan'> Ejemplo de out </h1>");
            
            out.print("<p style='width: 60%; margin-left: auto;; margin-right: auto; text-aling: justify'>"
            +"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua."
            +"Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat."
            +"Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."  
            +"Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            +"</p>"
            );
        
        <h2>Hello World!</h2>
        <table width="100%" border="1" align="center">
            <tr bgcolor="#949494">
                <th>Header Name</th><th>Header Value</th>
            </tr>
            <%
                out.print("<tr><td>" + "accept" + "</td>\n");
                out.println("<td>" + request.getHeader("accept") + "</td></tr>\n");
                out.print("<tr><td>" + "accept-language"+"</td>\n");
                out.println("<td>" + request.getHeader("accept-language") + "</td></tr>\n");
                out.print("<tr><td>" + "user-agent" + "</td>\n");
                out.println("<td>"+ request.getHeader("user-agent") + "</td></tr>\n");
                out.print("<tr><td>" + "host" + "</td>\n");
                out.println("<td>"+ request.getHeader("host") + "</td></tr>\n");
            %>
        </table>
        --%>
        
        <h1>Bienvenido a procesar</h1>
        <hr>
        <%
           out.print("hola");
           String nombre= request.getParameter("nombre");
           out.print(nombre + ", ¿como estas?");
        %>    
    </body>
</html>