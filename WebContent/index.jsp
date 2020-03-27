<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Task Tracker Using JSP</title>
<script type="text/javascript">
    function validateForm() {

            alert("Register First");
            return false;
    }
</script>
<style>
* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 70%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #4CAF50;
  color: blue;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

a:link, a:visited {
  background-color: white;
  color: #3b5998;
  padding: 6px 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

a:hover, a:active {
  background-color: white;
}

th{
  background-color: white;
  color: #3b5998;
  padding: 6px 10px;
  text-align: center;
  text-decoration: none;
}
td {
  background-color: #3b5998;
  color: white;
  padding: 6px 10px;
  text-align: left;
  text-decoration: none;
}
.button {
  background-color: white; 
  color: #3b5998;
  padding: 6px 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}


.signin {
  background-color: white;
  text-align: center;
}

body {
  font-family: Arial, Helvetica, sans-serif;
  background-color:  #3b5998;
}

</style>
</head>
<body>
<% 

response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

%>

<h1 style="color: white;" align="center">Task Tracker Using JSP</h1><br><br>
<h4 align="center" style="color:#white ;">New User register Using Facebook</h4>
<div class="container" align="center">
<form action="LoginAuthenticateServlet" method="post"  onsubmit="return validateForm()">

<h3 align="center" style="color:#3b5998 ;">Login</h3>


<input type="text" name="username" placeholder="Username" autocomplete="off" required><br><br>

<input type="password" name="password" placeholder="Password" required><br>
<div class="REGISTER"><br>
<input type="SUBMIT" name="LOGIN"><br>
</div>
</form>
</div><br>
<h5 align="center">New User ? Click here to register <a href="facebook.html">REGISTER</a>.</h5>
</body>
</html>