<%-- 
    Document   : newjsp
    Created on : 26 Dec, 2016, 7:45:25 AM
    Author     : Karthik
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@include file="getcon.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
  <link rel="stylesheet" href="css\material.min.css">
<script src="mdl\material.min.js"></script> 

<style>
.demo-layout-transparent {
  background-color:hsla(45,100%,40%,1);
}
.demo-layout-transparent .mdl-layout__header,
.demo-layout-transparent .mdl-layout__drawer-button {
  /* This background is dark, so we set text to white. Use 87% black instead if
     your background is light. */
  color: white;
}
</style>
</head>

<body>
<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
  <header class="mdl-layout__header" style="background-color:rgb(255,100,18)">
    <div class="mdl-layout__header-row">
      <!-- Title -->
      <span class="mdl-layout-title">MadMusicals</span>
      <!-- Add spacer, to align navigation to the right -->
      <div class="mdl-layout-spacer"></div>
      <!-- Navigation. We hide it in small screens. -->
      <nav class="mdl-navigation mdl-layout--large-screen-only">
        <a class="mdl-navigation__link" href="">Home</a>
        <a class="mdl-navigation__link" href="">Product</a>
        <a class="mdl-navigation__link" href="">Services</a>
        <a class="mdl-navigation__link" href="">About</a>
        <a class="mdl-navigation__link" href="">Contact</a>
      </nav>
    </div>		
  </header>
  <div class="mdl-layout__drawer">
    <span class="mdl-layout-title">Home</span>
    <nav class="mdl-navigation">
      <a class="mdl-navigation__link" href="">Product</a>
      <a class="mdl-navigation__link" href="">Services</a>
      <a class="mdl-navigation__link" href="">About</a>
      <a class="mdl-navigation__link" href="">Contact</a>
    </nav>
  </div>
  <main class="mdl-layout__content">
    <div class="page-content" >
 	<div style="width:969px; margin:20px auto">
            
             
            
            <%
         
        Statement s=conn.createStatement();
        String query="Select * from sendrequest ";
        ResultSet rs=s.executeQuery(query);
        %>
         <%
        while(rs.next())
        {
           %> 
                
      
<div class="demo-card-wide mdl-card mdl-shadow--2dp">
  <div class="mdl-card__title">
    <h2 class="mdl-card__title-text"><%=rs.getString("aname")%></h2>
  </div>
  <div class="mdl-card__supporting-text">
                <%=rs.getString("sno")%>
                <%=rs.getString("aname")%>
                  <%=rs.getString("aname")%>
                  <%=rs.getString("aname")%>
                     <%=rs.getString("type")%>
                  <%=rs.getString("status")%>
                  sdfsafButtons were explained in chapter Bootstrap Buttons. With this plugin you can add in some interaction such as control button states or create groups of buttons for more components like toolbars.
If you want to include this plugin functionality individually, then you will need the button.js. Else, as mentioned in the chapter Bootstrap Plugins Overview, you can include the bootstrap.js or the minified the bootstrap.min.js.
           </div>
  <div class="mdl-card__actions mdl-card--border">
    <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect">
      Get Started
    </a>
  </div>
  <div class="mdl-card__menu">
    <button class="mdl-button mdl-button--icon mdl-js-button mdl-js-ripple-effect">
      <i class="material-icons">share</i>
    </button>
  </div>
</div>
     
                                        <%
        }
                    %>
            

</div>
                    
</div>
  </main>
</div>

</body>

</html>
