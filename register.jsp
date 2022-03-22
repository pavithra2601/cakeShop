<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PastryShop</title>
<%@include file="all_Component/allCss.jsp" %>
</head>
<body style="background-color:#f0f1f2;">
<%@include file="all_Component/navbar.jsp" %>

<div class="container">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body">
<h4 class="text-center">Registration Page</h4>
<c:if test="${not empty succMsg }">
<p class="text-center text-success">${succMsg }</p>
<c:remove var="${succMsg }" scope="session"/>
</c:if>
<c:if test="${not empty failedMsg }">
<p class="text-center text-danger">${failedMsg }</p>
<c:remove var="${ failedMsg }" scope="session"/>
</c:if>

<form action="register" method="post">
<div class="form-group">
    <label for="exampleInputEmail1">Enter Full Name</label>
    <input type="name" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"  required="required" name="fname">
    
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"  required="required" name="email">
    
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Phone number</label>
    <input type="contact" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"  required="required" name="contact">
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1"  required="required" name="password">
  </div>
  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</div>
</div>
</div>
</div>
<%@include file="all_Component/footer.jsp" %>

</body>
</html>