<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGISTRATION FORM</title>
<style>
*{ 
   margin:20;
   padding:0;
   }
 
   h1{
   padding:20px;
   }
.register{
    background: blue;
    width : 500px;
    margin: 0px 0px 200px 430px;
    color: white;
    font-size: 18px;
	padding:20px;
	border-radius:20px;
   }
#register{
   margin-left:50px;
   }   
 label{
  color:white;
  font-family: sans-serif;
  font-size: 18px;
  font-style: italic;
}
#name{
  width:300px;
  border:none;
  border-radius:3px;
  outline:0;
  padding:7px;
  }
 #num{
   width:300px;
   padding:7px;
   border:none;
   border-radius:3px;
   outline:0;
   }
 #submit{
   width:200px;
   padding:7px;
   font-size:16px;
   font-family:sans-serif;
   font-style:italic;
   font-weight:600;
   border:none;
   border-radius:3px;
  }

  


</style>
</head>
<body style="background-color: powderblue">

<center><h1>REGISTRATION FORM</h1></center>
<div class="register">
<form method="POST" id="register" action="">
<label>First Name:</label><br>
<input type="text" name="fname" id="name" placeholder="Enter First Name"><br><br>
<label>Last Name:</label><br>
<input type="text" name="lname" id="name" placeholder="Enter Last Name"><br><br>
<label>Phone Number:</label><br>
<input type="number" name="mnum" id="num" placeholder="Enter Mobile Number"><br><br>
<label>Email Id:</label><br>
<input type="email" name="email" id="name" placeholder="Enter Email Id"><br><br>
<label>Password:</label><br>
<input type="password" name="pass" id="name" placeholder="Enter Password"><br><br>
<label>Gender</label>
<input type="radio" name="male" id="gender"> &nbsp; Male &nbsp;&nbsp;
<input type="radio" name="male" id="gender"> &nbsp; Female &nbsp;&nbsp;
<input type="radio" name="male" id="gender"> &nbsp; Others &nbsp;&nbsp;<br><br>
<input type="submit" name="submit" id="submit" value="register">
</form>
</div>
</body>
</html>
