<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home page</title>
 
<style>
body {
    font-size: 40px;
    text-align: center;
    background: linear-gradient(to right, pink, lightblue);
}
h2,h3{
color:black;
margin-bottom: 20px;
}
input,button{
font-size: 35px;
color:black;
border-radius: 5px;
background-color: white;
border: 2px solid black;
}
img{
height: 20%;
width: 20%;
margin-top:20px;
}
img:hover {
-ms-transform: scale(1.1);
-webkit-transform: scale(1.1);
transform: scale(1.1);
}
</style>
</head>
<body>
<img src="https://media1.tenor.com/images/169d4fc870de9d54dcc47ecb88130670/tenor.gif?itemid=15590953"/>
<h2>Hie!! Have a nice day!!</h2>
<form action="MyServer">
<input name="num1" placeholder="Enter First number"/>
<input name="num2" placeholder="Enter Second number"/>
<button name="bt1" value="1">+</button>
<button name="bt1" value="2">-</button>
<button name="bt1" value="3">*</button>
<button name="bt1" value="4">/</button>
<button name="bt1" value="5">%</button>
</form>
</body>
</html>