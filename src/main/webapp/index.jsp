<%-- 
    Document   : index
    Created on : 2 jul 2023, 17:15:28
    Author     : cerso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

    <h1>Etiquetas HTML-JSP</h1>

    <form action="result.jsp" method="post">

        <label>Ingrese su nombre</label>
        <input type="type" name="name"> <br><br>

        <label>Datos de interes</label> <br>
        <input type="checkbox" name="cine" value="Cine"> Cine <br>
        <input type="checkbox" name="musica" value="Musica"> Musica <br>
        <input type="checkbox" name="libros" value="Libros"> Libros <br>
        <br>
        <label>Especialidad</label> <br>

        <input type="radio"  name="especialidad" value="Informatica">Informatica<br>
        <input type="radio"  name="especialidad" value="Eletrónica">Eletrónica<br>
        <input type="radio"  name="especialidad" value="Construcciones">Construcciones<br>
        <input type="radio"  name="especialidad" value="Electromecánica">Electromecánica<br>
        <br>
        
        <label>Conocimientos de programacion</label> <br>
        
        
        <select id="id" name="lenguajes" multiple >
            <option value="Java">Java</option>
            <option value="PHP">PHP</option>
            <option value="C">C</option>
            <option value="C++">C++</option>
        </select>
        <br>
        <label>Ingrese sus comentarios</label> <br>
        <textarea id="id" name="comentarios" rows="5" cols="50">

        </textarea> <br>

        <input type="submit" name="name" value="Enviar datos">

    </form>


</head>
<body>




</body>
</html>
