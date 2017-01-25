<%-- 
    Document   : getcon
    Created on : Jan 27, 2016, 4:39:47 PM
    Author     : Fabsys6
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ranking</title>
    </head>
    <body style="background-image: url(images/new.jpg);background-repeat: no-repeat;background-size: cover;">
        <%!
        Connection con,conn,con1,con2,con3,con4,con5,con6,connection=null;
        Statement st,stat,statement=null;
        %>
        <%
            try{              
                Class.forName("com.mysql.jdbc.Driver");
            String DB_URL="jdbc:mysql://localhost/rank";
            String USER="root";
            String PASS="admin";
            con=DriverManager.getConnection(DB_URL,USER,PASS);
            st=con.createStatement();
            conn=DriverManager.getConnection(DB_URL,USER,PASS);
            stat=conn.createStatement();
            con1=DriverManager.getConnection(DB_URL,USER,PASS);
            con2=DriverManager.getConnection(DB_URL,USER,PASS);
            con3=DriverManager.getConnection(DB_URL,USER,PASS);
            con4=DriverManager.getConnection(DB_URL,USER,PASS);
            con5=DriverManager.getConnection(DB_URL,USER,PASS);
            con6=DriverManager.getConnection(DB_URL,USER,PASS);
            
            }
            catch(Exception e){
               e.printStackTrace();
            }
        %>
        
    </body>
</html>
