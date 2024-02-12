<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="pt-BR">
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

    h1, h2 {
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
        border: 1px solid #ffffff;
    }

    th {
        background-color: #1e1782;
    }

    tr:nth-child(even) {
        background-color: #f2f2f2;
        color: #1e1782;
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
            <a href="list">Lista</a>
            <a href="newSalesman">Add Vendedor</a>
            <a href="newCustomer">Add Novo Cliente</a>
            <a href="newOrders">Add Novo Pedido</a>
            <a href="credits">Créditos</a>
        </div> 
        <table>
            <caption>Lista de Vendedores</caption>
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Cidade</th>
                <th>Comissão</th>
            </tr>
            <c:forEach var="salesman" items="${listSalesman}">
                <tr>
                    <td><c:out value="${salesman.salesman_id}" /></td>
                    <td><c:out value="${salesman.name}" /></td>
                    <td><c:out value="${salesman.city}" /></td>
                    <td><c:out value="${salesman.commission}" /></td>
                </tr>
            </c:forEach>
        </table>
        
        <table>
            <caption>Lista de Clientes</caption>
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Cidade</th>
                <th>Grade</th>
            </tr>
            <c:forEach var="customer" items="${listCustomer}">
                <tr>
                    <td><c:out value="${customer.customer_id}" /></td>
                    <td><c:out value="${customer.cust_name}" /></td>
                    <td><c:out value="${customer.city}" /></td>
                    <td><c:out value="${customer.grade}" /></td>
                </tr>
            </c:forEach>
        </table>
        
        <table>
            <caption>Lista de Pedidos</caption>
            <tr>
                <th>Número</th>
                <th>Valor de Compra</th>
                <th>Data</th>
                <th>Cliente</th>
                <th>Vendedor</th>
            </tr>
            <c:forEach var="order" items="${listOrders}">
                <tr>
                    <td><c:out value="${order.ord_no}" /></td>
                    <td><c:out value="${order.purch_amt}" /></td>
                    <td><c:out value="${order.ord_date}" /></td>
                    <td><c:out value="${order.customer_id}" /></td>
                    <td><c:out value="${order.salesman_id}" /></td>
                </tr>
            </c:forEach>
        </table>
    </div>   
    
</body>
</html>
