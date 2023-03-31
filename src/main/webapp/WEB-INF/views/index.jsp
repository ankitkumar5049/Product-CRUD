<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="./base.jsp"%>
</head>
<body>
	<div class="container mt-3">
		<div class="cil-md-12">
			<h1 class="text-center mb-3">Welcome to Product APP</h1>

			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">S.No</th>
						<th scope="col">Product Name</th>
						<th scope="col">Description</th>
						<th scope="col">price</th>
						<th scope="col">Action</th>
					</tr>
				</thead>
				<c:forEach items="${products }" var="p">
					<tr>
						<th scope="row">TECHONLY${p.id }</th>
						<td>${p.name }</td>
						<td>${p.description }</td>
						<td class="font-weight-bold">&#8377; ${p.price }</td>
						<td><a href="delete/${p.id }"><i
								class="fas fa-trash-alt text-danger"></i></a> 
								<a
							href="update/${p.id }"><i class="fas fa-pencil-alt text-primary"></i></a></td>
					</tr>

				</c:forEach>
			</table>

			<div class="container text-center">
				<a href="add-product" class="btn btn-outline-success">Add
					Product</a>
			</div>
		</div>

	</div>
</body>
</html>