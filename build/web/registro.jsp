<%-- 
    Document   : registro
    Created on : 5 oct. 2022, 21:43:39
    Author     : Percy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrame</title>
    </head>
    <body>
        <div class="container col-lg-3">
            <form action="controlador">
                <div class="form-group" text-center><!-- comment -->
                    <center>
                    <img src="img/user.png" height="80" width="80"/>
                    <p><strong>Formulario de registro</strong></p>
                    </center>
                </div>
                <div class="form-group">
                    <label>Usuario:</label>
                    <input class="form-control" type="text" name="txtnom" placeholder="Ingrese Nombre">
                </div>
                <div class="form-group">
                    <label>Contraseña:</label><br>
                    <input class="form-control" type="email" name="txtcorreo" placeholder="example@gmail.com">
                </div>
                <input class="btn btn-info btn-block" type="submit" name="accion" value="Registrarme">
            </form>
        </div>       
    </body>
</html>
