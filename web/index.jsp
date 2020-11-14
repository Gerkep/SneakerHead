<%--
  Created by IntelliJ IDEA.
  User: Piotr
  Date: 22.10.2020
  Time: 08:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
  <head>
    <title>SneakerHeads</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  </head>
  <body id="body">
  <jsp:include page="fragments/navbar.jspf"></jsp:include>

  <div id="news" class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-light">
      <div class="col-md-5 p-lg-5 mx-auto my-5">
          <h1 class="display-4 font-weight-normal">Today's drop</h1>
          <p class="lead font-weight-normal">Air Max Plus x Supreme</p>
          <a id="checkItButton" class="btn btn-outline-secondary" href="#">Check it out!</a>
      </div>
  </div>

<div class="container">
    <div class="row">
        <div class="col-sm-3 p-lg-3 mx-4 my-5 mr-5">
            <a href="product.jsp"><img height="300" width="300" src="img/buty-meskie-air-max-270-8HhX8Z.jpg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
        <div style="color: #4e555b " class="col-sm-3 p-lg-3 mx-4 my-5 ml-5 mr-5">
            <a href="product.jsp"><img height="300" width="300" src="img/buty-meskie-air-max-plus-84QCpR.jpg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
        <div style="color: #4e555b " class="col-sm-3 p-lg-3 mx-4 my-5 ml-5">
            <a href="product.jsp"><img height="300" width="300" src="img/Nike%20Supreme.jpeg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-3 p-lg-3 mx-4 my-5 mr-5">
            <a href="product.jsp"><img height="300" width="300" src="img/buty-meskie-air-max-270-8HhX8Z.jpg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
        <div style="color: #4e555b " class="col-sm-3 p-lg-3 mx-4 my-5 ml-5 mr-5">
            <a href="product.jsp"><img height="300" width="300" src="img/buty-meskie-air-max-plus-84QCpR.jpg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
        <div style="color: #4e555b " class="col-sm-3 p-lg-3 mx-4 my-5 ml-5">
            <a href="product.jsp"><img height="300" width="300" src="img/Nike%20Supreme.jpeg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-3 p-lg-3 mx-4 my-5 mr-5">
            <a href="product.jsp"><img height="300" width="300" src="img/buty-meskie-air-max-270-8HhX8Z.jpg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
        <div style="color: #4e555b " class="col-sm-3 p-lg-3 mx-4 my-5 ml-5 mr-5">
            <a href="product.jsp"><img height="300" width="300" src="img/buty-meskie-air-max-plus-84QCpR.jpg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
        <div style="color: #4e555b " class="col-sm-3 p-lg-3 mx-4 my-5 ml-5">
            <a href="product.jsp"><img height="300" width="300" src="img/Nike%20Supreme.jpeg"></a>
            <a style="color: #1b1e21" href="product.jsp"><h5>Nike X Supreme</h5></a>
            <p>698,98zł</p>
        </div>
    </div>
    <div class="text-center">
        <button class="btn btn-light"><a href="nextPage.jsp"><img src="img/next.jpg"></a></button>
    </div>
</div>
  <jsp:include page="fragments/footbar.jspf"></jsp:include>

  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>
