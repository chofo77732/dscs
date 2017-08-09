/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controles;

import entidades.Customers;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.CustomersFacadeLocal;

/**
 *
 * @author MiguelAngel
 */
public class customers extends HttpServlet {
    @EJB
    private CustomersFacadeLocal customersFacade;
    

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String a = request.getParameter("1");
        String b = request.getParameter("2");
        String c = request.getParameter("3");
        String d = request.getParameter("4");
        String e = request.getParameter("5");
        String f = request.getParameter("6");
        String g = request.getParameter("7");
        String h = request.getParameter("8");
        String opc = request.getParameter("opcion");
        String eli = request.getParameter("eliminar");
        String hola="no";
        

        
        if(a!=null && !a.equals("")){
            int ai=Integer.parseInt(a);
            entidades.Customers ec=new Customers(ai,b,c,d,e,f,g,h);
            
            if(opc.equals("editar")){
//                customersFacade.remove(ec); 
                customersFacade.edit(ec); 
            }else{
                customersFacade.create(ec); 
            }

        }
        
 
        
        
        
        
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet customers</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet customers at " + request.getContextPath() + "</h1>");
//            entidades.Customers ec=new Customers(99, "hola", "adios", "1", "3", "2", "4", "4");
//            customersFacade.create(ec);

//            out.println(eli);
            out.println(hola);

            out.println("<a href=\"index.html\">Volver</a>");
            out.println("<table>");
            out.println("<tr>");
            out.println("<th>customerNumber</th>");
            out.println("<th>customerName</th>");
            out.println("<th>contactLastName</th>");
            out.println("<th>contacFirstName</th>");
            out.println("<th>phone</th>");
            out.println("<th>addressLine1</th>");
            out.println("<th>addressLine2</th>");
            out.println("<th>city</th>");
            out.println("<th>state</th>");
            out.println("<th>postalCode</th>");
            out.println("<th>country</th>");
            out.println("<th>salesRepEmployeeNumber</th>");
            out.println("<th>CreditLimit</th>");
            out.println("<th>Opciones</th>");
            out.println("</tr>");
            
            
            List<entidades.Customers> c1= customersFacade.findAll();
            for (int i = 0; i < c1.size(); i++) {
                
            
                out.println("<tr>");    
                out.println("<td>");    
                out.println(c1.get(i).getCustomerNumber());
                out.println("</td>");      
                out.println("<td>");    
                out.println(c1.get(i).getCustomerName());
                out.println("</td>");      
                out.println("<td>");    
                out.println(c1.get(i).getContactLastName());
                out.println("</td>");   
                out.println("<td>");    
                out.println(c1.get(i).getContactFirstName());
                out.println("</td>");
                out.println("<td>");    
                out.println(c1.get(i).getPhone());
                out.println("</td>");     
                out.println("<td>");    
                out.println(c1.get(i).getAddressLine1());
                out.println("</td>");   
                out.println("<td>");    
                out.println(c1.get(i).getAddressLine2());
                out.println("</td>");
                out.println("<td>");    
                out.println(c1.get(i).getCity());
                out.println("</td>");     
                out.println("<td>");    
                out.println(c1.get(i).getState());
                out.println("</td>");   
                out.println("<td>");    
                out.println(c1.get(i).getPostalCode());
                out.println("</td>");
                out.println("<td>");    
                out.println(c1.get(i).getCountry());
                out.println("</td>");     
                out.println("<td>");    
                out.println(c1.get(i).getSalesRepEmployeeNumber());
                out.println("</td>");   
                out.println("<td>");    
                out.println(c1.get(i).getCreditLimit());
                out.println("</td>");
                out.println("<td>");  
                
                out.println("<form action=\"addCustom.jsp\">\n" +
"<input type=\"hidden\" name=\"a\" value=\""+c1.get(i).getCustomerNumber()+"\" />\n" +
"<input type=\"hidden\" name=\"b\" value=\""+c1.get(i).getCustomerName()+"\" />\n" +
"<input type=\"hidden\" name=\"c\" value=\""+c1.get(i).getContactLastName()+"\" />\n" +
"<input type=\"hidden\" name=\"d\" value=\""+c1.get(i).getContactFirstName()+"\" />\n" +
"<input type=\"hidden\" name=\"e\" value=\""+c1.get(i).getPhone()+"\" />\n" +
"<input type=\"hidden\" name=\"f\" value=\""+c1.get(i).getAddressLine1()+"\" />\n" +
"<input type=\"hidden\" name=\"g\" value=\""+c1.get(i).getCity()+"\" />\n" +
"<input type=\"hidden\" name=\"h\" value=\""+c1.get(i).getCountry()+"\" />\n" +
"<input type=\"hidden\" name=\"i\" value=\"editar\" />\n" +
"<input type=\"submit\" value=\"Editar/eliminar\" />\n" +
"</form>");    


                out.println("</td>");
                out.println("</tr>");

            }
            
            out.println("</table>");
            
            out.println("</body>");
            out.println("</html>");
        } 
        
        
    }    


    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
