<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes - Register</title>

</head>
<body>
<jsp:include page="/WEB-INF/other/header.jsp" ></jsp:include>
<jsp:include page="/WEB-INF/other/topbar.jsp" ></jsp:include>

${error}

<div class="container">
<form name=frmReg action="signupaction" method="post">

  <div class="form-group">
    <label>Email id*</label>
    <input type="email" class="form-control" placeholder="Enter your email ID.." name="email_id" style="width:300px">
  </div>
  
  <div class="form-group">
    <label>Password*</label>
    <input type="password" class="form-control" placeholder="Enter your password.." name="pwd" style="width:300px">
  </div>
  
  <div class="form-group">
    <label>Confirm Password*</label>
    <input type="password" class="form-control" placeholder="Confirm your password.." name="pwd2" style="width:300px">
  </div>
  
  <div class="form-group">
    <label>First Name*</label>
    <input type="text" class="form-control" placeholder="Enter your first name.." name="fname" style="width:300px">
  </div>
  
  <div class="form-group">
    <label>Last name*</label>
    <input type="text" class="form-control" placeholder="Enter your lastname.." name="lname" style="width:300px">
  </div>
  
  <div class="form-group">
    <label>Age*</label>
    <input type="number" class="form-control" placeholder="Enter your age.." name="age" style="width:300px">
  </div>
  
  <div class="form-group">
    <label>Address*</label>
    <input type="text" class="form-control" placeholder="Enter your address.." name="address" style="width:300px">
  </div>
  
   <button type="submit" class="btn btn-primary mb-2">Signup</button>
   </form>
   <small> <a href="login">Already a member? Login</a></small>
 
</div>
<jsp:include page="/WEB-INF/other/footer.jsp"></jsp:include>
</body>
</html>