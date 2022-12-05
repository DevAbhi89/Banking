<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ACA Bank</title>
</head>
<style>
.top {
  align:center;
  background-color: #4DA8DA;
  overflow: hidden;
  color: white;
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #4DA8DA;
}

li {
  float: left;
  border-right:1px solid #bbb;
}

li:last-child {
  border-right: none;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #04AA6D;
}

.sidenav {
  border: 1px solid #555;
}

.sidenav {
  text-align: center;
  border-bottom: 1px solid #555;
}

.sidenav:last-child {
  border-bottom: none;
}

</style>
</head>
<body>

<div class="top">
  <h1><b>Welcome to ACA Bank</b></h1>
  <a href="#Welcome to ACA Bank" ></a>
</div>

<div class="topnav">
<ul>
  <li><a href="#home">Home</a></li>
  <li><a href="#contact">Contact</a></li>
  <li style="float:right"><a href="#about">About</a></li>
</ul>
</div>

<div class="sidenav">
<ul>
  <li><a href="Login.jsp">Login</a></li>
  <li><a href="Registration.jsp">New User? Register</a></li>
  <li><a href="NewAccount.jsp">Apply Online For Account</a></li>
  <li><a href="InternetBanking.jsp">Login Internet Banking</a></li>
</ul>
</div>

</body>
</html>