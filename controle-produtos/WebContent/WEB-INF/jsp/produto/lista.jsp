<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Produtos</h1>
	<table>
	<c:forEach var="produto" items="${produtoList}">
		<tr>
			<td>${produto.nome}</td>
			<td>${produto.preco}</td>
			<td>${produto.descricao}</td>
			<td>
				<fmt:formatDate value="${produto.dataInicioVenda.time}" pattern="dd/MM/yyyy"/>
			</td>
		</tr>		
	</c:forEach>
	</table>
</body>
</html>