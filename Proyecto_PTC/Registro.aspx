<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Proyecto_PTC.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="EstilosCss/StyleRegistry.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/fontello.css"/>
    <script src="SweetAlert/sweetalert2.all.min.js"></script>
    <script src="SweetAlert/sweetalert2.js"></script>
    <title>Registro</title>
</head>
<body>
    <style type="text/css">

         body{
             top: 0 !important;
         }

        .googletranslate {
            margin-top: 10px !important;
            margin-left: 20px !important;
        }

        .goog-te-banner-frame{
            display: none !important;
        }
    </style>
    <form id="form1" runat="server">
            <nav class="navbar navbar-expand-sm fixed-top">
        <a class="navbar-brand" href="index.aspx">Inicio</a>
        <a class="navbar-brand" href="Olvido.aspx">Ayuda</a>
        <asp:Button ID="btnLogin" class="btn btn-outline-success my-2 my-sm-0" type="submit" runat="server" Text="Login" OnClick="btnLogin_Click1" />
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
    </nav>
        <div class="container">
            <img src="Img/icono.jpg" />
            <h1>Registro</h1>

            <div class="form-group">
                <asp:TextBox ID="txtName" runat="server" placeholder="Nombre" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtLastname" runat="server" placeholder="Apellido" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtUser" runat="server" placeholder="Usuario" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtPassword" runat="server" placeholder="Contraseña" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtPassword2" runat="server" placeholder="Repita contraseña" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtGMAIL" runat="server" placeholder="Gmail" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button runat="server" Text="Registrarme" CssClass="form-control btn btn-primary" OnClick="Unnamed1_Click"></asp:Button>
                <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
        <script src="js/bootstrap.min.js"></script>
    </form>

    <script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</body>
</html>
