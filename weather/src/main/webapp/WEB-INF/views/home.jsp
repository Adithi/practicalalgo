<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Weather App</title>
	<style>
body {
    background-image: url("images/weathers.jpg");    
	background-size: cover;
	background-position: top center;
	background-repeat: no-repeat;
}
#submit {
 color: #fff;
 font-size: 0;
 width: 135px;
 height: 60px;
 border: none;
 margin: 0;
 padding: 0;
 background: #0c0 url(images/getW.gif"") 0 0 no-repeat; 
}
</style>
</head>
<body>
<center><h1>
	Spring MVC Weather App!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<form action = "main.jsp" method = "GET">
         Zip Code: <input type = "text" name = "first_name" />
         </br>
         <input type = "submit" value = "Get Weather Now" />
      </form></center>
</body>
</html>
