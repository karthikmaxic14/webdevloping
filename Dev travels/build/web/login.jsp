<%-- 
    Document   : login
    Created on : 4 Jan, 2017, 3:32:50 PM
    Author     : Karthik
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
 <link rel="stylesheet" href="css\material.min.css">
<script src="css\material.min.js"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">   

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
.ss
{
    font-size: xx-large;
    alignment-adjust:central;
    color:#0288d1;
    
}
</style>
</head>

<body>
    
<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
  <header class="mdl-layout__header" style="background-color:rgb(225,25,140)">
    <div class="mdl-layout__header-row">
      <!-- Title -->
      <span class="mdl-layout-title">Dev</span>
    
      
      
      <!-- Add spacer, to align navigation to the right -->
      <div class="mdl-layout-spacer"></div>
      <!-- Navigation. We hide it in small screens. -->
      <nav class="mdl-navigation mdl-layout--large-screen-only">
        <a class="mdl-navigation__link" href="">Home</a>
        <a class="mdl-navigation__link" href="">Travels</a>
        <a class="mdl-navigation__link" href="">Aburva</a>
        <a class="mdl-navigation__link" href="">Provision</a>
        <a class="mdl-navigation__link" href="">Organic</a>
      </nav>
    </div>		
  </header>
  <div class="mdl-layout__drawer">
    <span class="mdl-layout-title">Home</span>
    <nav class="mdl-navigation">
      <a class="mdl-navigation__link" href="">Travels</a>
      <a class="mdl-navigation__link" href="">Aburva</a>
      <a class="mdl-navigation__link" href="">Provision</a>
      <a class="mdl-navigation__link" href="">Organic</a>
    </nav>
  </div>
  <main class="mdl-layout__content">
 
      <div class="page-content"  >
 	<center><div style="width:406px; margin:150px auto; border:2px; ">
                <h2>Login</h2>
                     
                <form method="post" action="logincheck.jsp">
                <table style=" border:3; border-color: green;"> 
                    <tr style="color: #2962ff;">UserName  <input type="text" name="uname" /></br>
                    </br>
                        </tr>
                     <tr style="color: #2962ff;">Password  <input type="password" name="pass"/></br></br>
                        </tr>
                    <tr><input type="submit" style=" color:#ffffff; background:#3333ff; border-radius: 5px; width:80px;height: 30px; border: #00796b;margin-left: 70px"/></form>
                        </tr>
                    <form method="post" action="index.jsp">     <input type="submit" value="Register"style=" color:#ffffff; background:#3333ff; border-radius: 5px; width:80px;height: 30px; border: #00796b;ont-style: normal; font-variant: normal; font-weight: 600;font-size: 11pt; line-height: normal; margin-left: 20px "/> </form>
                    </table>
                    
            </div></center>
        </div>
  </main>
</div>

</body>

</html>
