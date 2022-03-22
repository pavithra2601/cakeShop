<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.DB.DBConnect"%>
<%@page import="com.DAO.itemDAOImpl"%>
<%@page import="com.DAO.itemDAO" %>
<%@page import="java.util.*"%>
<%@page import="com.entity.ItemDetails"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PastryShop:Index</title>
<%@include file="all_Component/allCss.jsp" %>
<style type="text/css">
.back-img{
background: url("image/bann.jpg");
height: 60vh;
width: 100%;
background-repeat: no-repeat;
background-size: cover;
background-repeat:no repeat;
}
.crd-ho-hover{
background-color:#fcf7f7;}</style>
<link rel="stylesheet" href="style.css">
</head>

<body>

<%@include file="all_Component/navbar.jsp" %>
<div class="container-fluid back-img">
<h2 class="text-center text-danger">Pastry Shop</h2></div>


<div class="container style="background-color: #f7f7f7;">
<h3 class="text-center">Occassional</h3>
<div class="row">
<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="http://www.cakefeasta.com/wp-content/uploads/2017/01/Valentines-Ombre-Heart-Cake.jpg" style="width:150px;height:200px" class="img-thumblin">
<p>Valentine's Special</p>
<div class="row">
<a href="" class="btn btn-success btn-sm ml-2">Add Cart</a>
<a href="" class="btn btn-danger btn-sm ml-1">1500/kg</a></div></div>

</div>

</div>
</div></div>








</body>
<%@include file= "all_Component/footer.jsp" %>
</html>
    