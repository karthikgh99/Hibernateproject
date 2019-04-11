
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>  
<html lang="en">  
<head>  
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Example of Bootstrap 3 Responsive Navbar</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
	.navbar{
		margin-top: 20px;
	}
</style> 
</head>  
<body>  
  
<nav class="navbar navbar-inverse">  
  <div class="container-fluid">  
    <div class="navbar-header">  
      <a class="navbar-brand" href="<c:url value="/home" />"><img src="<c:url value="/resources/images/Capture2.png" />" width="200 px" height="200 px"/></a>  
    </div>  
    <ul class="nav navbar-nav">  
      <li class="active"><a href="home">Home</a></li>  
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">categories <span class="caret"></span></a>  
        <ul class="dropdown-menu">  
          <li><a href="#">Page 1-1</a></li>  
          <li><a href="#">Page 1-2</a></li>  
          <li><a href="#">Page 1-3</a></li>  
        </ul>  
      </li>  
      <li><a href="<c:url value="/admin" />" >Admin</a></li>  
      <li><a href="<c:url value="/cart" />">MyCart</a></li>  
    </ul>  
    <ul class="nav navbar-nav navbar-right">  
      <li><a href="signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>  
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>  
    </ul>  
  </div>  
</nav>  
    
  
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>  
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>  
</body>  
</html>  

 