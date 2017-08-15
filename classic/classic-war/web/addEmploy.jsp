<%-- 
    Document   : addEmploy
    Created on : 10/08/2017, 09:33:31 AM
    Author     : Iobana Denis
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
    <% String h = request.getParameter("h"); %>
    <% String edi = request.getParameter("edi"); %>

        <h2>Agregar Empleado</h2>
        
          <form action="employess" method="post">
              
 

              
    <table style="border: 1px solid black" class="table table-bordered table-responsive">
      
      <tr>
        <td>employeeNumber</td>
      
        <td><input type="text" name="1" value=<%= a %>></td>
      </tr>
      <tr>
        <td>LastName</td>
        <td><input type="text" name="2" value=<%= b %>></td>
      </tr>
            <tr>
        <td>Firstname</td>
        <td><input type="text" name="3" value=<%= c %>></td>
      </tr>
            <tr>
        <td>Extension</td>
        <td><input type="text" name="4" value=<%= d %>></td>
      </tr>
            <tr>
        <td>Email</td>
        <td><input type="text" name="5" value=<%= e %>></td>
      </tr>
            <tr>
        <td>OfficeCode</td>
        <td><input type="text" name="6" value=<%= f %>></td>
      </tr>
            <tr>
        <td>ReporstTo</td>
        <td><input type="text" name="7" value=<%= g %>></td>
      </tr>
            <tr>
        <td>jobTittle</td>
        <td><input type="text" name="8" value=<%= h %>></td>
      </tr>
 
    </table>
    
<input type="hidden" name="opcion" value=<%= edi %> />
<input type="submit" value="Guardar"/>

    </form>
<<<<<<< HEAD
 
        <a href="index.html">volver</a>
=======

          <form name="f" action="deleteEmploy" method="post">
            <input type="hidden" name="1" value=<%= a %>>
            <input type="hidden" name="2" value=<%= b %>>
            <input type="hidden" name="3" value=<%= c %>>
            <input type="hidden" name="4" value=<%= d %>>
            <input type="hidden" name="5" value=<%= e %>>
            <input type="hidden" name="6" value=<%= f %>>
            <input type="hidden" name="7" value=<%= g %>>
            <input type="hidden" name="8" value=<%= h %>>
<input type="hidden" name="opcion" value=<%= edi %> />
<input type="submit" value="Eliminar"/>

    </form>


        
        <a href="employess">volver</a>
>>>>>>> 8d3a8eb91c16b44acd44717256c7d690bdbd40dd
    </body>
</html>
