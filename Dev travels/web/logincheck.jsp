<%-- 
    Document   : logincheck
    Created on : Dec 8, 2015, 11:29:55 AM
    Author     : Skive
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="javax.swing.JOptionPane"%>
<%@ page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/rank","root","admin");
            Statement st = con.createStatement();
            
            String uname= request.getParameter("uname");
            session.setAttribute("uname",uname);   
            String pwd = request.getParameter("pass");
                 

            ResultSet rs;
            rs = st.executeQuery("select * from userdetails where username='" + uname + "' and password='" + pwd + "'");
            if (rs.next())
            {
               
                       JOptionPane.showConfirmDialog(null, "Login successfull", "Login", 0);
                response.sendRedirect("admin.jsp");   
            }    
            else 
            {
                JOptionPane.showMessageDialog(null, "Invalid Username or Password");
                response.sendRedirect("login.jsp");
    }
        %>
    </body>
</html>
