<%-- 
    Document   : addOrder
    Created on : 10/08/2017, 12:12:12 AM
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
    <% String d = request.getParameter("d"); %>
    <% String e = request.getParameter("e"); %>
    <% String f = request.getParameter("f"); %>
    <% String g = request.getParameter("g"); %>
    <% String edi = request.getParameter("edi"); %>

        <h2>Agregar Orden</h2>
        
          <form action="orders" method="post">
              
 

              
    <table style="border: 1px solid black" class="table table-bordered table-responsive">
      
      <tr>
        <td>orderNumber</td>
      
        <td><input type="text" name="1" value=<%= a %>></td>
      </tr>
      <tr>
        <td>orderDate</td>
        <td><input type="text" name="2" value=<%= b %>></td>
      </tr>
            <tr>
        <td>requireDate</td>
        <td><input type="text" name="3" value=<%= c %>></td>
      </tr>
            <tr>
        <td>shippedDate</td>
        <td><input type="text" name="4" value=<%= d %>></td>
      </tr>
            <tr>
        <td>status</td>
        <td><input type="text" name="5" value=<%= e %>></td>
      </tr>
            <tr>
        <td>comments</td>
        <td><input type="text" name="6" value=<%= f %>></td>
      </tr>
            <tr>
        <td>customerNumber</td>
        <td><input type="text" name="7" value=<%= g %>></td>
      </tr>
 
    </table>
    
<input type="hidden" name="opcion" value=<%= edi %> />
<input type="submit" value="Guardar"/>

    </form>

          <form name="f" action="deleteOrder" method="post">
            <input type="hidden" name="1" value=<%= a %>>
            <input type="hidden" name="2" value=<%= b %>>
            <input type="hidden" name="3" value=<%= c %>>
            <input type="hidden" name="4" value=<%= d %>>
            <input type="hidden" name="5" value=<%= e %>>
            <input type="hidden" name="6" value=<%= f %>>
            <input type="hidden" name="7" value=<%= g %>>
<input type="hidden" name="opcion" value=<%= edi %> />
<input type="submit" value="Eliminar"/>

    </form>


        
        <a href="orders">volver</a>
    </body>
</html>
