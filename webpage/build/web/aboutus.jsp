
<!DOCTYPE html>
<html>
<head>
	<title>java web</title>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
	<style>
	#outer{
	   width: 1000px;
	   height:1200px;
	  border: 2px solid white;
	  margin: 0 auto;
	  border-radius: 20px;
     }
     #menu{
     	height:50px;
     	width: 990px;
     	border-radius: 20px 20px 0px 0px;
     	background-color: white;
     	margin: auto;
     	margin-top: 2px;
       border: 1px solid white;
     }
     #menu ul{
         list-style-type: none;
         
     }
     #menu ul li{
         display:inline;
     }
     #menu ul li a{
         padding:20px;
         font-size: 20px;
         color: black;
         text-decoration: none;
     }
     #menu ul li a:hover{
         color:orange;
     }
     
     #slider{
     	width:990px;
     	height: 200px;
     	background-color: grey;
     	margin: auto;
     	margin-top:5px;

     }
     #parent{
     	width:1000px;
     	height:700px;
     	margin-top:4px;

     }
    #left{
    	width: 696px;
    	height: 700px;
    	background-color: white;
    	float: left;
    	margin-left:4px;
    	border-radius: 0px 0px 0px 20px;
    }
    #right{
    	width: 296px;
    	height: 700px;
    	background-color: lightgray;
    	float: right;
    	margin-right: 4px;
    	border-radius: 0px 0px 20px 0px;
    }
    #Footer
    {
    	height:225px;
    	width:990px;
    	background-color: white;
    	margin: auto;
    	border-radius: 0px 0px 20px 20px;
    	margin-top: 8px;
    }
    #menu li a{
    	color:black;
    }
</style>
</head>

<body bgcolor="green">
   <div id="outer">
      <div id="menu">
          <ul>
              <li><a href="index.jsp">Home</a></li> 
              <li><a href="aboutus.jsp">About Us</a></li>  
              <li><a href="registration.jsp">Registration</a></li>  
              <li><a href="contact.jsp">Contact</a></li>  

          </ul>
     
       </div>
	    <div id="slider"> 
	    <img src="images/sofa.jpg" width="990" height="200">
	    </div>
	    <div id=parent>
	       <div id="left"></div>
	       <div id="right"></div>
	    	
	    </div>
	    <div id ="Footer"></div>
	</div>
     
   
</body>
</html>