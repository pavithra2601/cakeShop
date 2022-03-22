<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="allcss.jsp" %>
<style type="text/css">

a{
text-decoration:none;
color:black;
}
a:hover{
text-decoration:none;
color:black;
}
</style>
</head>
<body>
<%@include file= "navbar.jsp" %>

<div class="container">
<div class="row p-5">
<div class="col-md-3">
<a href="add_items.jsp">
<div class="card">
<div class="card-body text-center">
<i class="fas fa-plus-square fa-3x text-primary"><br>
<h4>AddItems</h4>
-------

</i></div></div>
</a>
</div>




<div class="col-md-3">
<a href="all_items.jsp">
<div class="card">
<div class="card-body text-center">
<i class="fas fa-plus-square fa-3x text-danger"><br>
<h4>AllItems</h4>
-------
</i></div></div>
</a>
</div>

<div class="col-md-3">
<a href="order.jsp">
<div class="card">
<div class="card-body text-center">
<i class="fas fa-box-open fa-3x text-warning"><br>
<h4>Orders</h4>
-------

</i></div></div>
</a>
</div>




















</body>

</html>