<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes - Login</title>
</head>
<body>
<jsp:include page="/WEB-INF/other/header.jsp" ></jsp:include>
<jsp:include page="/WEB-INF/other/topbar.jsp" ></jsp:include>

${error}
<br> <br>

<div class="container">

<form name=frmLogin action="loginaction" method="post">

  <div class="form-group">
    <label>Email id*</label>
    <input type="email" class="form-control" placeholder="Enter your email ID.." name="email_id" style="width:300px">
  </div>
  <div class="form-group">
    <label>Password*</label>
    <input type="password" class="form-control" placeholder="Enter your password.." name="pwd" style="width:300px">
  </div>
   <button type="submit" class="btn btn-primary mb-2">Submit</button>
</form>
  <small> <a href="signup">New here? Sign Up!</a></small>
</div>
<jsp:include page="/WEB-INF/other/footer.jsp"></jsp:include>
</body>
</html>