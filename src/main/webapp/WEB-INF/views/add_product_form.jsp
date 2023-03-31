<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp"%>
</head>
<body>

	<div style="width: 800px; margin: 0 auto;">

		<h1 class="text-center mb-3">Fill the product detail</h1>

		<form action="handle-product" method="post">
			<div class="form-group">
				<label for="name">Product Name</label> <input type="text"
					class="form-control" id="name" name="name"
					aria-describedby="emailHelp" placeholder="Enter product name here">

			</div>

			<div class="form-group">
				<label for="description">Product Description</label>
				<textarea type="text" class="form-control" name="description"
					id="description" row="5" placeholder="Enter the product description"></textarea>
			</div>

			<div class="form-group">
				<label for="price">Product Price</label> <input type="text"
					class="form-control" id="price" name="price"
					placeholder="Enter product price">
			</div>
			<div class="container text-center">
				<a href=""
				class="btn btn-outline-danger">Back</a>
				<button type="submit" class="btn btn-primary">Add</button>
			</div>

		</form>
	</div>


</body>
</html>