<html>
<head>
<%@include file="./base.jsp" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
	<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
	<%@page isELIgnored="false" %>
</head >
<body >

	<div class="container mt-3">
		<div class="row">
			<div class="col-md-12">
				<h1 class="text-center">Welcome To Electricity Billing Management System</h1>
				<table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Customer Id</th>
      <th scope="col">Customer Name</th>
      <th scope="col">Customer Address</th>
      <th scope="col">Customer Phone</th>
      <th scope="col">Meter No</th>
      <th scope="col">Units Consumed</th>
      <th scope="col">Total Bill</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach items="${list}" var="p">
    <tr>
      <th scope="row">${p.id }</th>
      <td>${p.customerName }</td>
      <td>${p.customerAddress }</td>
      <td >${p.customerPhone }</td>
       <td >${p.meterNo }</td>
        <td >${p.unitsConsumed }</td>
         <td >${p.billamount }</td>
     	<td>
     <a href="delete/${p.id}"><i class="fa-sharp fa-solid fa-trash text-danger"></i></a>
     <a href="update/${p.id }"><i class="fa-solid fa-pen-nib"></i></a>
     </td>
  
    </tr> 
   </c:forEach>
  </tbody>
</table>
<div class="container text-center">
<a href="home" class="btn btn-outline-success">Add Details</a>
</div>
			</div>
		</div>
	</div>
</body>
</html>