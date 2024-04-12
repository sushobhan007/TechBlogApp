<%@ page import="java.sql.*" %>
<%@ page import="com.tech.blog.helper.ConnectionProvider" %>
<html>
   <head>
      <title>Tech Blog</title>
      <!-------------------------------------------------------CSS------------------------------------------------------->
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
      <link href="css/myStyle.css" rel="stylesheet" type="text/css"/>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.3.0/uicons-thin-rounded/css/uicons-thin-rounded.css'>
      <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.3.0/uicons-bold-rounded/css/uicons-bold-rounded.css'>
      <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.3.0/uicons-regular-rounded/css/uicons-regular-rounded.css'>
      <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.3.0/uicons-solid-straight/css/uicons-solid-straight.css'>
      <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.3.0/uicons-solid-rounded/css/uicons-solid-rounded.css'>
   </head>
   <body>
      <!-------------------------------------------------------NavBar------------------------------------------------------->
      <%@ include file="normal_navbar.jsp" %>
      <!-------------------------------------------------------Banner------------------------------------------------------->
      <div class="container-fluid m-0 p-0">
         <div class="jumbotron primary-background text-white">
            <div class="container">
               <h3 class="display-3">Welcome to Tech Blog</h3>
               <p>
                  A programming language is a system of notation for writing computer programs.
                  Programming languages are described in terms of their syntax (form) and semantics (meaning),
                  usually defined by a formal language. Languages usually provide features such as a type system,
                  variables and mechanisms for error handling.
                  </br>
                  An implementation of a programming language in the form of a compiler or interpreter allows programs to be executed,
                  either directly or by producing what's known in programming as an executable.
               </p>
               <a href="registration_page.jsp" class="btn btn-outline-light btn-lg"><span class="fi fi-rr-bicycle-journey"></span> Start! It's Free</a>
               <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fi fi-rr-user-pen"></span> Login</a>
            </div>
         </div>
      </div>
      <!-------------------------------------------------------Cards------------------------------------------------------->
      <div class="container">
         <div class="row mb-2">
            <div class="col-md-4">
               <div class="card">
                  <div class="card-body">
                     <h5 class="card-title">Java Programming</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn primary-background text-white">Read More</a>
                  </div>
               </div>
            </div>
            <div class="col-md-4">
               <div class="card">
                  <div class="card-body">
                     <h5 class="card-title">Java Programming</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn primary-background text-white">Read More</a>
                  </div>
               </div>
            </div>
            <div class="col-md-4">
               <div class="card">
                  <div class="card-body">
                     <h5 class="card-title">Java Programming</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn primary-background text-white">Read More</a>
                  </div>
               </div>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <div class="card">
                  <div class="card-body">
                     <h5 class="card-title">Java Programming</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn primary-background text-white">Read More</a>
                  </div>
               </div>
            </div>
            <div class="col-md-4">
               <div class="card">
                  <div class="card-body">
                     <h5 class="card-title">Java Programming</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn primary-background text-white">Read More</a>
                  </div>
               </div>
            </div>
            <div class="col-md-4">
               <div class="card">
                  <div class="card-body">
                     <h5 class="card-title">Java Programming</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn primary-background text-white">Read More</a>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-------------------------------------------------------JS------------------------------------------------------->
      <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
      <script src="js/myJs.js" type="text/javascript"></script>
   </body>
</html>