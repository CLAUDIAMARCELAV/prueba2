<%-- 
    Document   : index
    Created on : 13/04/2020, 02:20:48 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FORMULARIO 1</h1>
        
        <form  action="procesar.do"  method="dopost" >
            
            NOMBRE: <input type="text" name="txtNombre" /> </br> </br>
                                
            EDAD:   <input type="text" name="txtEdad" /></br></br>
            
            <input type="submit" value="ENVIAR DATOS" />
            
        </form>
        
    </body>
</html>
