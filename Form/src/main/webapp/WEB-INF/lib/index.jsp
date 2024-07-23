<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
   <style>
        *{
            margin: 0%;
            padding: 0%;
        }
     .welcome{
        text-align: center;
        align-items: center;
        margin-top: 15rem;
     }
     #tagline{
        display: flex;
        justify-content: center;
        margin-top: 7px;
        padding-bottom: 20px;
     }
     .login-btn{
        border: none;
        text-decoration: none;
        padding: 10px;
        text-align: center;
        align-items: center;
        cursor: pointer;
        border-radius: 10%;
        background-color: rgb(0, 119, 255);
        color: white;
     }
    
    
    </style>
</head>
<body>
 <div class="welcome">
        <h1>Welcome</h1>
        <div id="tagline"> 
            <p>Hello how are you,<h4>Welcome to my Website</h4></p>
        </div>
       
        <a href="login" class="login-btn">Login</a>
    </div>

</body>
</html>