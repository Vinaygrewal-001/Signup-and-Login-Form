<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style type="text/css">
.container{
margin-top:6rem;
padding:10px 10px 10px 10px;
width: 316px;
/*  border: 2px solid black;  */
align-content: center;
}
#btn{
text-align: center;


}
button.btn.btn-primary {
    width: 100%;
}
.new{
text-align: center;
align-items: center;
    padding-top: 20px;
}

.new>p>a{
background-color:white;
color: #0d6efd;
text-decoration: none;
}
.text-center{
 width: 100%;
}
</style>
    <title>Login</title>
  </head>
  <body>
  
   <div class="container">
   <h3 class="text-center">Login</h3>
   
    <form action="loginform" method="post" >
<!--     always set the name of the field-->
   <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="Email_Address">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  
  <!--     always set the name of the field-->
   <div class="mb-3">
    <label for="exampleInputUsername" class="form-label">Username</label>
    <input type="username" class="form-control" id="exampleInputUsername" name="Username">
  </div>
  
  <!--     always set the name of the field-->
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" name="Password">
  </div>
  
  
  <div id="btn">
   <button type="submit" class="btn btn-primary">Login</button>
   </div>
   
</form>
  <div class="new">
  <p>Not a member? <a href="signup" class="rbtn">Signup now</a></p> 
  </div>
   </div>
   
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>