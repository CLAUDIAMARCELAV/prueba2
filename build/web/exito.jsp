<%-- 
    Document   : exito
    Created on : 13/04/2020, 02:45:52 PM
    Author     : Usuario
--%>

<%@page import="Modelo.Persona"%>
<%
    Persona p1= (Persona)request.getSession().getAttribute("persona1");

%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FELICITACIONES ... DATOS COMPLETOS Y  EXITOSA.....</h1>
        
           
         <p>  Nombre: <%= p1.getNombre()  %>     </p>
         <p>  Edad: <%= p1.getEdad()   %> </p>
         
         </br>
         
          <a href="index.jsp"> REGRESAR A FORMULARIO...  </a>
         
         
         
    </body>
</html>
