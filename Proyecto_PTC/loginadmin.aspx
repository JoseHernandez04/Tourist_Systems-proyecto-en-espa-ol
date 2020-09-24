<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link rel="canonical" href="https://getbootstrap.com/docs/3.3/examples/starter-template/">

    <title> Tourist Sistem Administrador </title>

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
           <a class="navbar-brand" href="index.aspx">Pagina Inicio</a>
        </div>
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
      </div>
    </nav>

    <header id="header">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-center"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span> Administracion<small> Acceso Usuarios</small></h1>
          </div>
        </div>
      </div>
    </header>

    <section id="main">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-md-offset-4">
            <form id="login" action="indexadmin.aspx" class="well">
              <div class="form-group">
                <label> Email</label>
                <input type="email" class="form-control" placeholder=" Ingrese el Email">
              </div>
              <div class="form-group">
                <label> Contrasena</label>
                <input type="password" class="form-control" placeholder="Contrasena">
              </div>
              <button type="submit" class="btn btn-primary btn-block"> Acceder</button>
            </form>
            
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
