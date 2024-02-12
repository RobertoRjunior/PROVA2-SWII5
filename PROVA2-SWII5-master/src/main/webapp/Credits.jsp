<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
body {
	background-color: #1e1782;
	color: white;
	font-family: Arial, sans-serif;
}

.container {
	max-width: 800px;
	margin: 0 auto;
	padding: 20px;
}

h1 {
	text-align: center;
	color: #ffffff;
	margin: 40px;
}

h2 {
	text-align: center;
	color: #ffffff;
	margin-bottom: 20px;
}

.links {
	background-color: white;
	text-align: center;
	padding: 10px;
	margin-bottom: 20px;
}

.links a {
	color: #1e1782;
	text-decoration: none;
	margin: 0 10px;
}

.credit-list {
	display: flex;
	flex-direction: column;
	align-items: center;
	list-style: none;
	padding: 0;
}

.credit-list li {
	margin-bottom: 10px;
}
</style>
<title>SWII5_Prova_2</title>
</head>
<body>
	<div class="container">

		<div class="links">
			<a href="list">Lista</a> <a href="newSalesman">Add Vendedor</a> <a
				href="newCustomer">Add Novo Cliente</a> <a href="newOrders">Add
				Novo Pedido</a> <a href="credits">Créditos</a>
		</div>
		<h1>Prova 2</h1>
		<div align="center">
			<h2>Desenvolvido por:</h2>
			<ul class="credit-list">
				<li><h2>Roberto Junior</h2></li>
			</ul>
		</div>
	</div>
</body>
</html>
