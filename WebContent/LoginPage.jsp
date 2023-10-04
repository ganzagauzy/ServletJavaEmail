<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="http://localhost:8080/StudentAdmission/assets/bootstrap/bootstrap.min.css" rel="stylesheet" />

<title>Login</title>
<style type="text/css">
#kinyarwanda,#english,#french {
display: none !important;
}
#kinyarwanda.show {
display:block !important;
}
#english.show {
display:block !important;
}
#french.show {
display:block !important;
}
</style>
</head>
<body>
<%
String email = request.getParameter("email");
String password = request.getParameter("password");


%>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5 show" id="kinyarwanda">
  <div>
    <h4 class="">Injira Hano</h4>
    <div class="card p-5">
      <form action="login" method="post" class="">
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">Akarere ka Email</label>
          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
          <div id="emailHelp" class="form-text">Ntuzishyuremo Email yawe n'undi.</div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">Ijambo Nshya</label>
          <input type="password" class="form-control" id="exampleInputPassword1" name="password">
        </div>
        <div class="mb-3 form-check">
          <p>Nta Konte Nshya??? <a href="SignupPage.jsp">Kwandika Konte</a></p>
        </div>
        <button type="submit" class="btn btn-primary w-100">Injira</button>
      </form>
    </div>
  </div>
</section>

<section class="container-fluid d-flex justify-content-center align-items-center mt-5" id="english">
  <div>
    <h4 class="">Login Here</h4>
    <div class="card p-5">
      <form action="login" method="post" class="">
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
          <p>Don't Have Account??? <a href="SignupPage.jsp">Signup</a></p>
        </div>
        <button type="submit" class="btn btn-primary w-100">Login</button>
      </form>
    </div>
  </div>
</section>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5" id="french">
  <div>
    <h4 class="">Connexion</h4>
    <div class="card p-5">
      <form action="login" method="post" class="">
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">Adresse e-mail</label>
          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
          <div id="emailHelp" class="form-text">Nous ne partagerons jamais votre adresse e-mail avec qui que ce soit.</div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">Mot de passe</label>
          <input type="password" class="form-control" id="exampleInputPassword1" name="password">
        </div>
        <div class="mb-3 form-check">
          <p>Vous n'avez pas de compte ? <a href="SignupPage.jsp">Inscrivez-vous</a></p>
        </div>
        <button type="submit" class="btn btn-primary w-100">Se connecter</button>
      </form>
    </div>
  </div>
</section>


<script type="text/javascript" src="http://localhost:8080/StudentAdmission/assets/bootstrap/bootstrap.bundle.min.js"></script>
<script type="text/javascript" src="http://localhost:8080/StudentAdmission/assets/js/login.js"></script>
</body>
</html>