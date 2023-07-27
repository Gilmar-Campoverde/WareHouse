<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<html>
<head>
<title>Almacen Cosas de Casa</title>
<link href="css/estilos.css" rel="stylesheet" type="text/css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
 	</head>
	
	<nav class="navbar navbar-expand-lg bg-body-tertiary border-bottom-dark" data-bs-theme="dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">
      <img src="imagenes/casa.png" alt="Bootstrap" width="80" class="d-inline-block align-text-top"></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
        <div class="navbar-nav">
          <a class="nav-link active" aria-current="page" href="index.jsp">Página de Inicio</a>
          <a class="nav-link" href="verProd.jsp">Ver Productos</a>
                    <a class="nav-link" href="todos.jsp">Consultar todos los productos</a>
          <a class="nav-link" href="nuevoProducto.jsp">Registrar Productos</a>
          <a class="nav-link" href="registroUsu.jsp">Registrar Usuarios</a>
        </div>
      </div>
    </div>
  </nav>

<body>
	<section>
<br>
		<form action="resultado.jsp" method="post">
			Escoje la categoria
			<%	
	Categoria categoria=new Categoria();
	String combo=categoria.mostrarCategoria();
	out.print(combo);
	%>
			<input type="submit">
		</form>
	</section>
	<br><br><br><br><br><br><br><br><br><br>
			<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="copyright">
						&copy; Copyright <strong>Cosas de Casa</strong>. Todos los
						derechos reservados
					</div>
					<div class="credits">
						Hecho por<a href="">Gilmar Campoverde</a>
					</div>
				</div>
			</div>
		</div>
	</footer>
	
</body>
</html>