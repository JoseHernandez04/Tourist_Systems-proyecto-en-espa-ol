<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link rel="canonical" href="https://getbootstrap.com/docs/3.3/examples/starter-template/">

    <title> Alquileres </title>

    <!-- Bootstrap core CSS -->
    <link href="admin_css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="admin_css/estilos.css">
    <script src="https://cdn.ckeditor.com/4.15.0/standard/ckeditor.js"></script>

  </head>

  <body>

      <style type="text/css">

         body{
             top: 0 !important;
         }

        .googletranslate {
            margin-top: 5px !important;
            margin-left: 20px !important;
        }

        .goog-te-banner-frame{
            display: none !important;
        }
    </style>

    <nav class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"> Tourist System Administrador</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="indexadmin.aspx"> Panel de control </a></li>
            <li><a href="paginas.aspx">Paginas</a></li>
            <li class="active"><a href="alquileres.aspx">Alquileres</a></li>
            <li><a href="usuarios.aspx">Usuarios</a></li>
          <li><a href="loginadmin.aspx">Cerrar Sesión</a></li>
          </ul>
             <div class="Collapse navbar-collapse">
                 <ul class="navbar-nav mr-auto">
                     <li>
                    <a href="#">
                        <div class="googletranslate" id="google_translate_element"></div>
                    </a>
                </li>
                 </ul>
            </div>

        <script type="text/javascript">
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({ pageLanguage: 'es', layout: google.translate.TranslateElement.InlineLayout.SIMPLE },
                    'google_translate_element');
            }
        </script>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <header id="header">
      <div class="container">
        <div class="row">
          <div class="col-md-10">
            <h1><span class="glyphicon glyphicon-cog" aria-hidden="true"></span> Panel de control<small> Alquileres</small></h1>
          </div>
          <div class="col-md-2">
            <div class="dropdown Crear">
              <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                Crear contenido
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a type="button" data-toggle="modal" data-target="#agregarPagina">Agregar Pagina</a></li>
                <li><a href="#">Agregar Alquiler</a></li>
                <li><a href="#">Agregar Usuario</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </header>

    <section id="breadcrumb">
      <div class="container">
        <ol class="breadcrumb">
          <li class="active"> Panel de Control</li>
        </ol>
      </div>
      
    </section>

    <section id="main">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <div class="list-group">
              <a href="#" class="list-group-item active color-principal">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span> Panel de Control / Alquileres
              </a>
              <a href="paginas.aspx" class="list-group-item"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> Paginas <span class="badge">55</span></a>
              <a href="alquileres.aspx" class="list-group-item"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> Alquileres <span class="badge">5</span></a>
              <a href="usuarios.aspx" class="list-group-item"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Usuarios <span class="badge">50</span></a>
            </div>

            <div class="well">
              <h4>Espacio en disco</h4>
              <div class="progress">
                <div class="barra-progreso" role="progressbar" aria-valuenow="60" aria-valuemin="0" area-valuemax="100" style="width: 40%;">40%</div>
              </div>
              <h4> Ancho de banda</h4>
              <div class="progress">
                <div class="barra-progreso" role="progressbar" aria-valuenow="75" aria-valuemin="0" area-valuemax="100" style="width: 75%;">75%</div>
              </div>
            </div>
          </div>

          <div class="col-md-9">
          <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title"> Ultimos alquileres</h3>
            </div>
            <div class="panel-body">
              <div class="row">
                <div class="col-md-12">
                  <input type="text" class="form-control" placeholder="Filtrar Paginas">
                </div>
              </div>
              <br>
              <table class="table table-striped table-hover">
                <tr>
                  <th> Nombre</th>
                  <th> Vehiculo</th>
                  <th> Fecha de alquiler</th>
                </tr>
                <tr>
                  <td> Jose Alfredo</td>
                  <td> Mercedez Benz</td>
                  <td> 10/9/2014</td>
                </tr>
                <tr>
                  <td> Emmanuel Posada</td>
                  <td> Nissan</td>
                  <td> 18/6/2019</td>
                </tr>
                <tr>
                  <td> Joshua Alexander</td>
                  <td> Toyota</td>
                  <td> 1/2/2017</td>
                </tr>
                <tr>
                  <td> Diego Martinez</td>
                  <td> Kia</td>
                  <td> 4/3/2018</td>
                </tr>
                <tr>
                  <td> Felix Masin</td>
                  <td> Nissan</td>
                  <td> 25/5/2012</td>
                </tr>
              </table>
            </div>
          </div>
          </div>
        </div> 
      </div>

    </section>

    <footer id="footer">
      <p> Copyright Admin, &copy; 2020</p>
    </footer>

    <!-- Modal -->
<div class="modal fade" id="agregarPagina" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <form>
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title" id="myModalLabel">Agregar Pagina</h4>
        </div>
        <div class="modal-body">
            <div class="form-group">
              <label>Titulo de la pagina</label>
              <input type="text" class="form-control" placeholder="Titulo de la pagina ">
            </div>
            <div class="form-group">
              <label>Informacion de la pagina</label>
              <textarea name="editor1" class="form-control" placeholder=" Informacion de la pagina "></textarea>
            </div>
            <div class="checkbox">
              <label>
                <input type="checkbox"> Publicado
              </label>
            </div>
            <div class="form-group">
              <label> Palabras clave</label>
              <input type="text" class="form-control" placeholder=" Agregar algunas palabras... ">
            </div>
            <div class="form-group">
              <label> Meta descripcion</label>
              <input type="text" class="form-control" placeholder=" Agregar una metadescripcion ... ">
            </div>
          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary">Guardar Cambios</button>
        </div>
    </form>
    </div>
  </div>
</div>
    
    <script type="text/javascript">
      // Always provide paths that start with a slash character ("/").
      CKEDITOR.replace( 'editor1', {
      } );
    </script>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="java/bootstrap.min.js"></script>
  </body>
</html>
