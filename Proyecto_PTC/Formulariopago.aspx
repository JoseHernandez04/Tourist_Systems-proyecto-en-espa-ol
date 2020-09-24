<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulariopago.aspx.cs" Inherits="Tourist_Systems_web_proyect.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
	<link rel="stylesheet" href="CSS/StyleSheet1.css">
	<link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="SweetAlert/sweetalert2.all.min.js"></script>
    <script src="SweetAlert/sweetalert2.js"></script>
	<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<head runat="server"></head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <body class="login">
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
		<div class="Collapse navbar-collapse paypal">
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
		
	<div class="login-wrap">
	<div class="login-html">
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked/><label for="tab-1" class="tab">Reservación</label>
		
		<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab"></label>
		<div class="login-form">
			<div class="sign-in-htm">
				<div class="group">
					<label for="user" class="label">Nombre</label>
					<input id="txtName" type="text" class="input"/>
				</div>
				<div class="group">
					<label for="pass" class="label">Usuario</label>
					<input id="txtUsuario" type="password" class="input" data-type="password"/>
				</div>
				<div class="group">
					<label for="pass" class="label">Correo Electreonico</label>
					<input id="txtEmail" type="email" class="input" data-type="email"/>
				</div>
				<div class="group">
					<label for="pass" class="label">Telefono</label>
					<input id="txtPhone" type="number" class="input" data-type="number"/>
				</div>
				<div class="group">
					<label for="pass" class="label">Fecha de nacimiento</label>
					<input id="txtDate" type="date" class="input" data-type="date"/>
				</div>
				<form action="?" method="POST">
					<div class="g-recaptcha" data-sitekey="6Lccas8ZAAAAABIhI10eAHFtZWZhvBh5PosUY9_w"></div>
					<br/>
				</form>
				<div class="group">
					<a class="button" href="pago.asp">..................................Agregar datos.............................</a>
				</div>
				
			</div>
		</div>
	</div>
</div>
		 <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
		<script src="js/bootstrap.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
    async defer>
</script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</body>
</html>
