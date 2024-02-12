<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
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

h2 {
	text-align: center;
	color: #ffffff;
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

table {
	width: 100%;
	border-collapse: collapse;
	margin-bottom: 20px;
}

th, td {
	padding: 10px;
	text-align: left;
	border: none;
}

th {
	background-color: #1e1782;
	color: white;
}

input[type="text"], input[type="number"] {
	width: 100%;
	padding: 8px;
	border: 1px solid #1e1782;
	border-radius: 4px;
}

input[type="submit"] {
	padding: 8px 16px;
	background-color: #0f0a41;
	color: white;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

caption {
	text-align: center;
	font-weight: bold;
	font-size: 18px;
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
		<form action="insertCustomer" method="post">
			<table>
				<caption>
					<h2>Add Novo Cliente</h2>
				</caption>
				<tr>
					<th>Nome:</th>
					<td><input type="text" name="cust_name" /></td>
				</tr>
				<tr>
					<th>Cidade:</th>
					<td><input type="text" name="city" /></td>
				</tr>
				<tr>
					<th>Grade:</th>
					<td><input type="number" name="grade" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center" style="text-align: center;"><input
						type="submit" value="Save" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
