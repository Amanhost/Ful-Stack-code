<%-- 
    Document   : adminhome.jsp
    Created on : 10 May, 2021, 1:19:34 PM
    Author     : Aman prakash
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            #wraper{
                width:1000px;
                height: auto;
                min-height: 1000px;
                margin: auto;
/*                border: 1px solid black;*/
            }
            #header{
                width: 1000px;
                height: 120px;
                background-color:navy;
                 
            }
            #menu{
                width: 1000px;
                height: 50px;
                background-color: white;
                margin-top: 5px;
                border:1px solid white;
            }
            #menu ul{
                list-style-type: none;
                
            }
            #menu ul li{
                display: inline;
                
            }
            #menu ul li a{
                color: midnightblue;;
                text-decoration: none;
                font-size: 20px;
                display: bold;
              padding: 20px;
            }
            #menu ul li a:hover{
                color:red;
            }
            #main{
                width: 1000x;
                min-height: 700px;
                height: auto;
                background-color: white;
                margin-top: 5px;
                 border:1px solid white;
            }
            #footer{
                width: 1000px;
                height: 85px;
                margin-top: 5px;
                line-height: 150px;
            }
            #lfooter{
                width: 500px;
                height: 85px;
                background-color: black;
                float:left;
                color: white;
                line-height: 85px;
                text-align: center;
                font-size: 30px;
            }
            #rfooter{
                width: 500px;
                height: 85px;
                  background-color:navy;
               float:right;
               color: white;
                line-height: 85px;
                text-align: center;
                font-size: 30px;
              
               
            }
            #header h3{
                color: white;
                font-size: 80px;
                text-align: center;
/*               line-height: 150px;*/
            }
          
        </style>
    </head>
    <body bgcolor="green">
        <div id="wraper">
            <div id="header">
                <h3>Welome To Admin Zone</h1>
            </div>
            <div id="menu">
                <ul>
                    <li><a href="Admin.jsp">Admin Home</a></li>
                    <li><a href="Usermgmt.jsp">User Management</a></li>
                    <li><a href="Enquirymgmt.jsp">Enquiry Management</a></li>
                    <li><a href="changepassword.jsp">Change password</a></li>
                    <li><a href="logout.jsp">Logout</a></li>
                    
                </ul>
            </div>
            <div id="main">
                <h1 style="color:graytext;text-align: center;">This is Admin Home Page</h1>
            </div>
            <div id="footer">
                <div id="lfooter">
                    Copyright by:-&copy; to Myweb
                </div>
                <div id="rfooter">
                    Developerd by Aman Prakash
                </div>
            </div>
        </div>
    </body>
</html>
