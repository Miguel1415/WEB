<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Orden de Trabajo</title>
	<link
		href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	</head>
	<body>
		<div class="container">
		<h1>Orden de Trabajo</h1>
		<form method="POST" action="/servicio-tecnico-web/OrdenController">
		<div class="mb-3">
	  		<label for="nombre" class="form-label">Nombre del Cliente:</label>
	  		<input type="text" class="form-control" id="nombre" name="nombre" />
		</div>
	
		<div class="mb-3">
	  		<label for="telefono" class="form-label">Telefono del Cliente:</label>
	  		<input type="text" class="form-control"  id="telefono" name="telefono" />
	  	</div>
	  	
	  	<div class="mb-3">
	  		<label for="direccion" class="form-label">Direccion del Cliente:</label>
	  		<input type="text" class="form-control"  id="direccion" name="direccion" />
	  	</div>
	  	
	  	<div class="mb-3">
	  		<label for="electrodomestico" class="form-label">Tipo de Electrodomestico:</label>
	  		<input type="text" class="form-control"  id="electrodomestico" name="electrodomestico" />
	  	</div>
	  	
	  	<div class="mb-3">
	  		<label for="estado" class="form-label">Estado del Servicio:</label>
	  		<input type="text" class="form-control"  id="estado" name="estado" />
	  	</div>
	  	
	  	<button class="btn btn-primary" type="submit">Guardar</button>	
		</form>
		</div>
	</body>
</html>