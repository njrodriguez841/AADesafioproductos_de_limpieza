<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

    <!DOCTYPE html>

    <html>

    <head>

        <meta charset="UTF-8">
        <title>Bienvenida a Productos de Limpieza</title>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Isabel de la Cuadra Lunas">

        <!-- Bootstrap CSS 5.1.3-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <style>
            body {
                background: rgb(4, 247, 113);
            }
            
            #texto {
                margin-left: 10%
            }
        </style>

    </head>

    <body>

        <nav class="navbar navbar-expand-lg navbar-light border border-warning" style="background: rgb(4, 247, 113);">
            <div class="container-fluid">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="inicio">Inicio</a></li>
                        <li class="nav-item"><a class="nav-link" href="crearProducto">Crear
							Producto</a></li>
                        <li class="nav-item"><a class="nav-link" href="listarProductos">Listar
							Productos</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <br>
        <br>
        <br>

        <section id="texto">
            <h1>Productos de limpieza</h1>
        </section>

    </body>

    </html>