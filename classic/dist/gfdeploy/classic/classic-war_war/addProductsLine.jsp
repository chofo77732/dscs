<%-- 
    Document   : addProductsLine
    Created on : 9/08/2017, 08:06:50 PM
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
    <% String b = request.getParameter("b"); %>
    <% String c = request.getParameter("c"); %>

    <% String i = request.getParameter("i"); %>

        <h2>Agregar Cliente</h2>
        
          <form action="productsLine" method="post">
              
 

              
    <table style="border: 1px solid black">
      
      <tr>
        <td>ProductLine</td>
      
        <td><input type="text" name="1" value=<%= a %>></td>
      </tr>
      <tr>
        <td>TextDescription</td>
        <td><input type="text" name="2" value=<%= b %>></td>
      </tr>
            <tr>
        <td>HTMLDescription</td>
        <td><input type="text" name="3" value=<%= c %>></td>
      </tr>
            <tr>

    </table>
    
<input type="hidden" name="opcion" value=<%= i %> />
<input type="submit" value="Guardar"/>

    </form>

          <form name="f" action="deleteProductsLine" method="post">
            <input type="hidden" name="1" value=<%= a %>>
            <input type="hidden" name="2" value=<%= b %>>
            <input type="hidden" name="3" value=<%= c %>>

<input type="hidden" name="opcion" value=<%= i %> />
<input type="submit" value="Eliminar"/>

    </form>


        
        <a href="index.html">volver</a>
    </body>
</html>
