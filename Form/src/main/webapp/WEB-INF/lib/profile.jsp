<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile page</title>
<style>
    /* Add your custom styles here */
    .profile-img {
      max-width: 150px;
      border-radius: 50%;
    }
  </style>
</head>
<body>
<h1>${message}</h1>
  <div class="container mt-5">
    <div class="row justify-content-center">
      <div class="col-md-8">
        <div class="card">
          <div class="card-header text-center bg-primary text-white">
            <h3> ${user.getUsername() }</h3>
          </div>
          <div class="card-body">
            <h4 class=" mt-3">Name is: ${user.getName()}</h4>
            <h4 class=" mt-3">Dob is: ${user.getDob() }</h4>
            <h4 class=" mt-3">Gender is: ${user.getGender()}</h4>
            <h4 class=" mt-3">Address is: ${user.getAddress()}${ user.getCity()}${ user.getState() }${user.getZip_Code() }</h4>
            <h4 class=" mt-3">Name is: ${user.getEmail_Address() }</h4>
            <h4 class=" mt-3">Name is: ${user.getUsername()}</h4>
            <h4 class=" mt-3">Name is: ${user.getPhone_Number() }</h4>
            <h4 class=" mt-3">Occupation is: ${user.getOccupation() }</h4>
            <h4 class=" mt-3">Education is: ${user.getEducation() }</h4>
            <h4 class=" mt-3">Hobbies is :${user.getHobbies() }</h4>
           
          </div>
          <div class="card-footer text-muted text-center">
            <a href="login" class="btn btn-primary">LogOut</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap JS and dependencies -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


</body>
</html>
