<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="http://localhost:8080/StudentAdmission/assets/bootstrap/bootstrap.min.css" rel="stylesheet" />

<title>Login</title>
</head>
<body>
<%
String email = request.getParameter("email");
String password = request.getParameter("password");


%>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5" id="kinyarwanda">
<div>
<h4 class="">Signup Here</h4>
<div class="card p-5">

<form action="LoginPage.jsp" method="post" class="">
<div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Your Name</label>
    <input type="text" class="form-control" id="exampleInputName1" aria-describedby="emailHelp" name="name">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" name="password">
  </div>
  <div class="mb-3 form-check">
    <p>Have Account??? <a href="LoginPage.jsp">Login</a></p>
  </div>
  <button type="submit" class="btn btn-primary w-100">Signup</button>
</form>
</div>
</div>
</section>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5" id="english">
<div>
<h4 class="">Signup Here</h4>
<div class="card p-5">

<form action="LoginPage.jsp" method="post" class="">
<div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Your Name</label>
    <input type="text" class="form-control" id="exampleInputName1" aria-describedby="emailHelp" name="name">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" name="password">
  </div>
  <div class="mb-3 form-check">
    <p>Have Account??? <a href="LoginPage.jsp">Login</a></p>
  </div>
  <button type="submit" class="btn btn-primary w-100">Signup</button>
</form>
</div>
</div>
</section>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5" id="french">
<div>
<h4 class="">Signup Here</h4>
<div class="card p-5">

<form action="LoginPage.jsp" method="post" class="">
<div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Your Name</label>
    <input type="text" class="form-control" id="exampleInputName1" aria-describedby="emailHelp" name="name">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" name="password">
  </div>
  <div class="mb-3 form-check">
    <p>Have Account??? <a href="LoginPage.jsp">Login</a></p>
  </div>
  <button type="submit" class="btn btn-primary w-100">Signup</button>
</form>
</div>
</div>
</section>
<script type="text/javascript" src="http://localhost:8080/StudentAdmission/assets/bootstrap/bootstrap.bundle.min.js"></script>
<script type="text/javascript" src="http://localhost:8080/StudentAdmission/assets/js/script.js"></script>
</body>
</html>