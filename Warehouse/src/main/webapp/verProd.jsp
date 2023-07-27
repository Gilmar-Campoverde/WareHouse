<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<html>

<main>
	<head>
<title>Productos</title>
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
          <a class="nav-link" href="categoria.jsp">Buscar Por Categoria</a>
          <a class="nav-link" href="todos.jsp">Consultar todos los productos</a>
          <a class="nav-link" href="nuevoProducto.jsp">Registrar Productos</a>
          <a class="nav-link" href="registroUsu.jsp">Registrar Usuarios</a>
        </div>
      </div>
    </div>
  </nav>

</main>
<body>
	<section class="flex-container">
		<div class="caja">
			<img src="imagenes/cuc.png" width="250" height="200" />
			<p>
				Juego de utensilios<br> Precio: $7.50 + IVA.
			</p>
		</div>

		<div class="caja">
			<img src="imagenes/jarra.png" width="250" height="200" />
			<p>
				Jarra de cristal<br> Precio: $5.75 + IVA.
			</p>
		</div>

		<div class="caja">
			<img src="imagenes/ollas.png" width="250" height="200" />
			<p>
				Juego de ollas - UMCO<br> Precio: $30 + IVA.
			</p>
		</div>
	</section>

	<section class="flex-container">
		<div class="caja">
			<img src="imagenes/topper.png" width="250" height="200" />
			<p>
				Tarrina para microondas<br> Precio: $8 + IVA.
			</p>
		</div>

		<div class="caja">
			<img src="imagenes/vaj.png" width="250" height="200" />
			<p>
				Juego de vajilla china<br> Precio: $35.80 + IVA.
			</p>
		</div>

		<div class="caja">
			<img src="imagenes/vasos.png" width="250" height="200" />
			<p>
				Juego de vasos de cristal<br> Precio: $6.25 + IVA.
			</p>
		</div>
	</section>

	<section class="flex-container">
		<div class="caja">
			<img src="imagenes/utensillop.png" width="250" height="200" />
			<p>
				Utensillos de plástico<br> Precio: $4 + IVA.
			</p>
		</div>

		<div class="caja">
			<img src="imagenes/platosp.png" width="250" height="200" />
			<p>
				Platos de plástico <br> Precio: $5 + IVA.
			</p>
		</div>

		<div class="caja">
			<img src="imagenes/vasosp.png" width="250" height="200" />
			<p>
				Vasos de plástico<br> Precio: $3.25 + IVA.
			</p>
		</div>
	</section>

	<section class="flex-container">
		<div class="caja">
			<img src="imagenes/jarrap.png" width="250" height="200" />
			<p>
				Jarra de plástico <br> Precio: $5.50 + IVA.
			</p>
		</div>
	</section>
	
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