<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes</title>
</head>
<body>
<jsp:include page="/WEB-INF/other/header.jsp" ></jsp:include>
<jsp:include page="/WEB-INF/other/topbar.jsp" ></jsp:include>

<table class="table table-striped">
  <thead class="thead-dark">
 	<tr>
 		<td><b>Product</b></td>
 		<td><b>Price</b></td>
 		<td><b>Category</b></td> 
 		<td><b>Action</b></td>
 	</tr>
 	</thead>

</table>

<jsp:include page="/WEB-INF/other/footer.jsp"></jsp:include>
</body>
</html>