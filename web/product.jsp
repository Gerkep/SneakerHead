<%--
  Created by IntelliJ IDEA.
  User: Piotr
  Date: 23.10.2020
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
<head>
    <title>SneakerHeadz</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
<jsp:include page="fragments/navbar.jspf"></jsp:include>

<div class="container">
    <div class="row">
        <p></p>
    </div>
    <div class="row">
        <div class="col-md-5">
        <img height="400" width="400" src="img/buty-meskie-air-max-plus-84QCpR.jpg">
        </div>
        <div class="col-md-7">
        <h2>Air Max Plus</h2>
        <h5>Bardzo wygodne vlavlav blablba cośtam fajny tekst</h5>
            <div id="sizes" class="row">
                <button class="btn btn-light">42</button>
                <button id="active" class="btn btn-light">43</button>
                <button class="btn btn-light">44</button>
                <button class="btn btn-light">45</button>
            </div>
        <button id="buyButton" class="btn btn-primary">Kup</button>
        </div>
    </div>

</div>
<jsp:include page="fragments/footbar.jspf"></jsp:include>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>
