<%-- 
    Document   : logout
    Created on : May 11, 2021, 1:28:45 PM
    Author     : Vishal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   session.invalidate(); 
%>    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <script>
            function logout()
            {
                window.history.forward();
                window.setTimeout("alert('Successfully Logout');window.location.href='../login.jsp';",500);
                
            }
            
        </script>
       
         
    </head>
    <body bgcolor="black" onload="logout()">
  
    </body>
</html>
