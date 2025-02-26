<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="home.jsp" />
<div class=container>
<div class=row>
<div class="col-md-7 offset-md-3"><div class=card>
<div class="card-header text-center">
        Enter new Employee Details
</div>
<c:if test="${not empty msg }">
<h5 class="text-success">${msg }</h5>
<c:remove var="msg"/>
</c:if>
<div class=card-body>
<form action="addEmp" method="post">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Enter FullName</label>
    <input type="text" class="form-control" name=fullname id="exampleInputEmail1" aria-describedby="emailHelp">
   
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Enter Address</label>
    <input type="text" class="form-control" name=address id="exampleInputEmail1" aria-describedby="emailHelp">
   
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Enter Email</label>
    <input type="email" class="form-control" name=email id="exampleInputEmail1" aria-describedby="emailHelp">
   
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" name=password id="exampleInputPassword1">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Enter Designation</label>
    <input type="text" class="form-control" name=designation id="exampleInputEmail1" aria-describedby="emailHelp">
   
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Enter Salary</label>
    <input type="text" class="form-control" name=salary id="exampleInputEmail1" aria-describedby="emailHelp">
   
  </div>
  
 
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div></div></div>
</div>
</div>
</body>
</html>