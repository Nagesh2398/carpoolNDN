<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LOGIN PAGE</title>
<style>
body{
  margin:0;
  padding:0;
  font-family: montserrat;
  background: linear-gradient(to right,#2980b9,#8e44ad);
  overflow:hidden;
  }
.center{
display:block;
margin-left:auto;
margin-right:auto;
margin-top:20%;
margin-bottom:20%;
  width:400px;
  background:white;
  border-radius:10px;
 }  
.center h1{
  text-align:center;
  padding:0 0 20px 0;
  border-bottom:1px solid silver;
  }
 .center form{
  padding:0 40px;
  box-sizing: border-box;
}
.txt{
position: relative;
border-bottom: 2px solid #adadad;
margin:30px 0;
}
.txt input{
width:100%;
padding: 0 5px;
height:40px;
font-size:16px;
border:none;
background:none;
outline:none;
}  
.txt label{
 position:absolute;
 top:50%;
 left:5px;
 color: #adadad;
 transform: translateY(-50%);
 font-size:16px;
 pointer-events:none;
 }
.txt input:focus ~ label,
.txt input:valid ~ label{
top:-5px;
color: #2691d9;
}
input[type="submit"]{
width:100%;
height:50px;
border:1px solid;
background:#2691d9;
border-radius:25px;
font-size:18px;
color:#e9f4fb;
margin:30px 0;
}

</style>
</head>
<body>
<div class="center">
<h1>LOGIN</h1>
<form method="post">
<div class="txt">
<input type="text" required>
<span></span>
<label>Username</label>
</div>
<div class="txt">
<input type="text" required>
<span></span>
<label>Password</label>
</div>
<input type="submit" value="login">
</form>
</div>
</body>
</html>
