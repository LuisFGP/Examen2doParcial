<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="niu.css">
        <title>JPreexamen</title>
    </head>
    <body>
        <h1 align="center">Preexamen</h1>
        <div align="center">
            <form method="post" action="jsp/InicioSesion.jsp">
                <br><br>
                <input type="submit" value="Iniciar Sesión" class="nop">
                
            </form>
            <br>
            
            
            <form method="post" action="registrarusuarios.jsp">
                <br><br>
                <input type="submit" value="Registarse" class="nop">
                
            </form>
            <br>
            
            
            <form method="post" action="jsp/Consulta.jsp">
                <br>
                <input type="submit" value="Consultar" class="nop">
                
            </form>
        </div>
    </body>
</html>

