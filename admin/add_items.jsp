<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Additems</title>
<%@include file="allcss.jsp" %>
</head>
<body style="background-color:#f0f1f2;">
<%@include file="navbar.jsp" %>
<div class="container">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body">
<h4 class="text-center">Add Items</h4>

<c:if test="${not empty succMsg}">
<p class="text-center text-success" >${succMsg}</p>
<c:remove car="succMsg" scope="session"/>
</c>
</c:if>

<c:if test="${not empty failedMsg}">
<p class="text-center text-danger" >${failedMsg}</p>
<c:remove car="failesMsg" scope="session"/>
</c>
</c:if>


<form action="../addItems" method="post" enctype="multipart/form-data">

<div class="form-group">
<label for="exampleInputEmail">Item Name</label><input name="itemname" type="text" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp">
</div>

<div class="form-group">
<label for="exampleInputEmail">Price</label><input name="price" type="text" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp">
</div>

<div class="form-group">
<label for="inputState">Item Status</label>
<select id="inputState" name="status" class="form-control">
<option selected>--select--</option>
<option value="Active">Available</option>
<option value="Active">NotAvailable</option>
</select>
</div>

<div class="form-group">
<label for="exampleFormContolFile1">Upload Image</label><input name="image" type="file" class="form-control-file" id="exampleFormControlFile1"></div>
<button type="submit" class="btn btn-primary">Add</button>
</form>
</div>
</div></div></div></div>

</body>
</html>