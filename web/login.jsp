<%--
  Created by IntelliJ IDEA.
  User: Piotr
  Date: 23.10.2020
  Time: 20:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css" href="style.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
      integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<html>
<head>
    <title>Login</title>
</head>
<body>
<jsp:include page="fragments/navbar.jspf"></jsp:include>
<div class="container justify-content-center">
    <div class="col-sm-6 col-md-4 col-md-offset-4">
    <form class="form-signin" action="j_security_check" method="post">
        <h2 class="form-signin-heading">Zaloguj się</h2>
        <input type="text" name="j_username" class="form-control" placeholder="Nazwa użytkownika" required autofocus>
        <input type="password" name="j_password" class="form-control" placeholder="Hasło" required>
        <button class="btn btn-primary btn-lg" type="submit">Zaloguj się</button>
        <a href="register.jsp">Zarejestruj się</a>
    </form>
    </div>
</div>
<jsp:include page="fragments/footbar.jspf"></jsp:include>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>
