<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PastryShop:Login</title>
<%@include file="all_Component/allCss.jsp" %>
</head>
<body style="background-color:#f0f1f2;">
<%@include file="all_Component/navbar.jsp" %>

<div class="container">
<div class="row mt-2">
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body">
<h4 class="text-center">Login Page</h4>
<c:if test="${not empty failedMsg }">
<h5 class="text-center text-danger">${failedMsg }</h5>
<c:remove var="failedMsg" scope="session" />

</c:if>


<form action="login" method="post">

  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
    
  </div>
  
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" required="required">
  </div>
  
  <button type="submit" class="btn btn-primary">Login</button>
</form>
</div>
</div>
</div>
</div>
</div>

</body>
</html>