<%-- 
    Document   : result
    Created on : 2 jul 2023, 17:16:01
    Author     : cerso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%String nombre = request.getParameter("name");%>
        <p> Tu nombre es: <%= nombre%></p> 

        <%
            String cine = request.getParameter("cine");
            String musica = request.getParameter("musica");
            String libro = request.getParameter("libros");
        %>

        <p>Datos de interes:</p>

        <% if (cine != null) {%>
        <p><%= cine%></p> 
        <%}%>

        <% if (musica != null) {%>
        <p><%=musica%></p> 
        <%}%>

        <% if (libro != null) {%>
        <p><%= libro%></p> 
        <%}%>


        <%String especialidad = request.getParameter("especialidad");%>

        <p>Tenes estudios en <%= especialidad%></p>

        <%     String lenguajes[] = request.getParameterValues("lenguajes"); %>

        <table border="1" cellspacing="3" cellpadding="3">
            <thead>
                <tr>
                    <th>Programacion</th>
                </tr>
            </thead>
            <tbody>

                <% for (int i = 0; i < lenguajes.length; i++) {%>

                <tr>
                    <td> <%= lenguajes[i]%></td>
                </tr>

                <%}%>

            </tbody>
        </table>

        <%
            String comentarios = request.getParameter("comentarios");

            out.print("Tus comentarios: "+ comentarios);
        %>
        <br>
        
        <a href="index.jsp">Volver al index</a>
    </body>
</html>
