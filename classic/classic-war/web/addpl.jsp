<%-- 
    Document   : addpl
    Created on : 9/08/2017, 10:01:08 PM
    Author     : MiguelAngel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                  <link rel="stylesheet" href="css/bootstrap.css">
          <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.js"></script>
  <script src="js/angular.min.js"></script>
  <script src="js/bootstrap.js"></script>
  <script src="js/bootstrap.min.js"></script>
    </head>
    <body>
        
          <% String a = request.getParameter("a"); %>
    <% String edi = request.getParameter("edi"); %>

        <h2>Agregar Producto</h2>
        
          <form action="pl" method="post">
              
 

              
    <table style="border: 1px solid black" class="table table-bordered table-responsive">
      
      <tr>
        <td>ProductLine</td>
      
        <td><input type="text" name="1" value=<%= a %>></td>
      </tr>
      <tr>
        <td>textDescription</td>
        <td><input type="text" name="2" value=""></td>
      </tr>
            <tr>
        <td>htmlDescription</td>
        <td><input type="text" name="3" value=""></td>
      </tr>
            <tr>
        <td>image</td>
        <td><input type="text" name="4" value=""></td>
      </tr>
          
      </tr>
    </table>
    
<input type="hidden" name="opcion" value=<%= edi %> />
<input type="submit" value="Guardar"/>



        <a href="index.html">volver</a>
    </body>
</html>
