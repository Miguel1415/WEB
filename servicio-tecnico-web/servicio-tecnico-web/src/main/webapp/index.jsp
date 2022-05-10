<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Menu de Opciones</title>
</head>
<body>
	<h1>Ordenes</h1>
	
	<sql:query var="rs" dataSource="jdbc/postgres">
		SELECT * FROM ordenes
	</sql:query>
	
	<ol>
	<c:forEach var="orden" items="${rs.rows}">
		<li>${orden.nombre}</li>
		<li>${orden.telefono}</li>
	</c:forEach>
	</ol>
</body>
</html>