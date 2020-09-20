﻿<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Tourist Systems</title>
    <link rel="stylesheet" href="css/hotel.css">
    <link rel="stylesheet" href="css/fontello.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&display=swap" rel="stylesheet">
   
    <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://code.jquey.com/jquery-1.11.3.min.js"></script>
    <script src="jquery-1.3.2.min.js" type="text/javascript"></script>   
    <script src="js/jquery-3.1.0.min.js"></script>
    <script src="Javascript/jquery.js"></script>
    <link rel="stylesheet" href="css/estilos2.css">
    <link rel="stylesheet" href="css/estilos3.css">
    <link rel="stylesheet" href="css/estilos4.css">
	<link rel="stylesheet" href="css/font-awesome.css">

	<script src="js/jquery-3.1.0.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/main1.js"></script>
    <script src="js/main4.js"></script>
</head>
<body>
  <header class="main-header">
      <div class="container container--flex">
          <div class="logo-container column column--50">
              <h1 class="icon-hospital logo"> Hotel Tourist Systems</h1>
          </div>
          <div class="main-header__contactInfo column column--50">
              <p class="main-header__contactInfo__phone">
                  <span class="icon-phone">7749-1022</span>
              </p>
              <p class="main-header__contactInfo__Address">
                  <span class="icon-location">Calle Don Bosco y Av. Manuel Gallardo, 1-1, Santa Tecla</span>
              </p>
          </div>
      </div>
  </header>      
  <nav class="main-nav">
      <div class="container container--flex">
          <span class="icon-menu" id="btnmenu"></span>
          <ul class="menu" id="menu">
              <li class="menu__item"><a href="Inicio.asp" class="menu__link">Inicio</a></li>
              <li class="menu__item"><a href="Hotel.asp" class="menu__link menu__link--select" >Hotel</a></li>
              <li class="menu__item"><a href="RentaCar.asp" class="menu__link">Renta de autos</a></li>
              <li class="menu__item"><a href="Ayuda.asp" class="menu__link">Ayuda</a></li>
          </ul>
          <div class="social-icon">
              <a href="Hotelingles.asp" class="social-icon__link"><span class="icon-language"></span></a>
              <a href="https://www.facebook.com/Tourist-Systems-107305934378956" class="social-icon__link"><span class="icon-facebook"></span></a>
              <a href="https://www.instagram.com/tourist_systems/" class="social-icon__link"><span class="icon-instagram"></span></a>
              <a href="https://twitter.com/SystemsTourist" class="social-icon__link"><span class="icon-twitter"></span></a>
              <a href="" class="social-icon__link"><span class="icon-gmail"></span></a>
          </div>
      </div>
  </nav>

  <section class="banner">
      <img src="Imagenes/banner.jpg" class="banner_img">
      <div class="banner__content">!Los mejores hoteles al mejor precio los encuentras aquí en HOTEL TOURIST SYSTEMS¡</div>
  </section>
  <main class="main">
      <section class="group group--color">
        <div class="container">
            <h2 class="main__title">Bienvenido a Hotel Tourist Systems</h2>
            <p class="main__txt">En Hotel Tourist Systems encontraras los mejores hoteles
                 de todo El Salvador al mejor precio sin importar a donde vayas tourist systems
                 te muestra una gran variedad de hoteles los cuales se adaptan a tu presupuesto 
                 y si buscas planes turisticos los puedes encontrar en cualquier hotel de tu elección,
                 entre nuestros hoteles podras encontrar Hotel Crowne Plaza y otros de lujo como son el
                 Hotel Acantilados en la zona costera de La Libertad,
                 !Buscas un hotel, busca en Tourist Systems y lo encontraras¡
            </p>
        </div>
      </section>
      <section class="group today-special">
          <div class="group__title">Los mejores hoteles de El Salvador al mejor precio</div>
          <div class="container container--flex">
              <div class="column column--50-25">
                  <img src="Imagenes/las hojas.jpg" class="today-special__img">
                  <div class="today-special__title">Las Hojas Resort</div>
                  <div class="today-special__price">Desde $75 por noche</div>
                  <a class="btn" href="#">Ver precios</a>
              </div>
              <div class="column column--50-25">
                  <img src="Imagenes/acant.jpg" class="today-special__img">
                  <div class="today-special__title">Hotel Acantilados</div>
                  <div class="today-special__price">Desde $95 por noche</div>
                  <a class="btn" href="#">Ver precios</a>
              </div>
              <div class="column column--50-25">
                  <img src="Imagenes/holiday.jpg" class="today-special__img">
                  <div class="today-special__title">Holiday Inn</div>
                  <div class="today-special__price">Desde $100 por noche</div>
                  <a class="btn" href="#">Ver precios</a>
              </div>
              <div class="column column--50-25">
                  <img src="Imagenes/inn.jpg" class="today-special__img">
                  <div class="today-special__title">Tropico Inn San Miguel</div>
                  <div class="today-special__price">Desde $80 por noche</div>
                  <a class="btn" href="#">Ver precios</a>
              </div>
          </div>
      </section>
  </main>
  <section class="group group--color">
        <div class="container">
            <h2 class="main__title">HOTELES ZONA COSTERA</h2>
            <p class="main__txt">Los mejores hoteles en las playas de El Salvador
            </p>
        </div>
      </section>
<div class="slideshow">
    <ul class="Slider">
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/sunza.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Roca Sunzal</div>
                                <a href="#" class="icon-star" id="valoracion">4.4</a>
                                <div class="icon-location info"> Playa el tunco, La Libertad</div>
                                <div class="info">Hotel de 3 estrellas *2389-6126</div>
                                <div id="des">Hotel refinado con deslumbrantes vistas al oceano, con un restaurante frente a las costas.</div>
                                <div class="price">Desde $118</div>
                                <div class="icon-hospital g">Similar a Acantilados</div><a class="btn" href="RocaSunzal.asp">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/sabas.jpg" class="today-special__img">
                                <div class="today-special__title">Sabas Beach Resort</div>
                                <a href="#" class="icon-star" id="valoracion">3.9</a>
                                <div class="icon-location info">La Libertad</div>
                                <div class="info">Hotel de 3 estrellas *2352-4445</div>
                                <div id="des">Hotel refinado frente al mar con habitaciones y suites luminosas, un restobar y una piscina al aire libre.</div>
                                <div class="price">Desde $100</div>
                                <div class="icon-hospital g">Similar a Las Hojas Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/bocas olasd.jpg" class="today-special__img">
                                <div class="today-special__title">Bocas Olas Resort & Villas</div>
                                <a href="#" class="icon-star" id="valoracion">4.6</a>
                                <div class="icon-location info">Plata el tunco, La Libertad</div>
                                <div class="info">Hotel de 4 estrellas *2389-6363</div>
                                <div id="des">Hotel de estilo español que cuenta con restaurante frente al río y una piscina.</div>
                                <div class="price">Desde $175</div>
                                <div class="icon-hospital g">Similar a Sabas Beach Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/farrones.jpg" class="today-special__img">
                                <div class="today-special__title">Los Farallones</div>
                                <a href="#" class="icon-star" id="valoracion">4.1</a>
                                <div class="icon-location info">La Libertad</div>
                                <div class="info">Hotel de 5 estrellas *2303-5600</div>
                                <div id="des">Hotel refinado con vista al oceano, 2 piscinas al aire libre, un restaurante y un bar con terraza.</div>
                                <div class="price">Desde $130</div>
                                <div class="icon-hospital g">Similar a Acantilados</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/estero y mar.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Estero y Mar</div>
                                <a href="#" class="icon-star" id="valoracion">4.5</a>
                                <div class="icon-location info">San Luis Talpa</div>
                                <div class="info">Hotel de 3 estrellas *2316-6100</div>
                                <div id="des">Habitaciones coloridas y modestas, además de 3 piscinas al aire libre, 2 bares y 2 restaurantes a eleccion.</div>
                                <div class="price">Desde $100</div>
                                <div class="icon-hospital g">Similar a Atami Escape Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/Atami resort.jpg" class="today-special__img">
                                <div class="today-special__title">Atami Escape Resort</div>
                                <a href="#" class="icon-star" id="valoracion">4.4</a>
                                <div class="icon-location info">La Libertad</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Hotel informal que ofrece vista al océano, ademas de un restobar discreto y una piscina al aire libre.</div>
                                <div class="price">Desde $93</div>
                                <div class="icon-hospital g">Similar a Hotel Estero Y Mar</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/casa de mar.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Casa De Mar</div>
                                <a href="#" class="icon-star" id="valoracion">4.6</a>
                                <div class="icon-location info">La Libertad</div>
                                <div class="info">Hotel de 4 estrellas</div>
                                <div id="des">Hotel de playa informal con desayuno y WI-FI gratuitos, restaurante y piscina al aire libre.</div>
                                <div class="price">Desde $153</div>
                                <div class="icon-hospital g">Similar a Punta Roca Surf Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/mandalas eco villas.jpg" class="today-special__img">
                                <div class="today-special__title">Mandala Eco Villas</div>
                                <a href="#" class="icon-star" id="valoracion">4.2</a>
                                <div class="icon-location info">La Libertad</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Elegantes cabañas de madera en un hotel tranquilo con piscina frente al mar y marisqueria.</div>
                                <div class="price">Desde $170</div>
                                <div class="icon-hospital g">Similar a Atami Escape Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/acant.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Acantilados</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">La Libertad</div>
                                <div class="info">Hotel de 5 estrellas</div>
                                <div id="des">ofrece restaurante, aparcamiento privado gratuito, piscina al aire libre y bar.</div>
                                <div class="price">Desde $199</div>
                                <div class="icon-hospital g">Similar a Los Farallones</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/las hojas.jpg" class="today-special__img">
                                <div class="today-special__title">Las Hojas Resort & Beach</div>
                                <a href="#" class="icon-star" id="valoracion">3.8</a>
                                <div class="icon-location info">Playa Las Hojas, San Pedro Masahuat</div>
                                <div class="info">Hotel de 3 estrellas   *2505-2800</div>
                                <div id="des"> ofrece centro de fitness, bar, jardín y zona de playa privada, restaurante y parque acuático y piscina.</div>
                                <div class="price">Desde $69</div>
                                <div class="icon-hospital g">Similar a Atami Escape Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/punta roca.jpg" class="today-special__img">
                                <div class="today-special__title">Punta Roca Surf Resort</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">Playa El Cocal, La Libertad</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">ofrece alojamiento con restaurante, aparcamiento privado gratuito, bar y salón compartido.</div>
                                <div class="price">Desde $78</div>
                                <div class="icon-hospital g">Similar a Hotel Casa De Mar</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/palo verde.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Palo Verde</div>
                                <a href="#" class="icon-star" id="valoracion">4.8</a>
                                <div class="icon-location info">PlaYa El Zonte, La Libertad</div>
                                <div class="info">Hotel de 4 estrellas</div>
                                <div id="des">ofrece restaurante, pileta al aire libre, bar y jardín. Ofrece habitaciones familiares y terraza y WI-FI gratis.</div>
                                <div class="price">Desde $169</div>
                                <div class="icon-hospital g">Similar a Atami Escape Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>  
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/izalco hotel.jpg" class="today-special__img">
                                <div class="today-special__title">Izalco Hotel & Beach</div>
                                <a href="#" class="icon-star" id="valoracion">4.2</a>
                                <div class="icon-location info">Playa Costa Del Sol, La Paz</div>
                                <div class="info">Hotel de 3 estrellas *2524-5406</div>
                                <div id="des">Hotel de playa con habitaciones sencillas y desayuno incluido, ademas de restaurante y piscina al aire libre.</div>
                                <div class="price">Desde $74</div>
                                <div class="icon-hospital g">Similar a Hotel Palo Verde </div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/el sunzalito.jpg" class="today-special__img">
                                <div class="today-special__title">El Sunzalito Hotel</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">Playa El Tunco, La Libertad</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Ofrece alojamiento con restaurante, aparcamiento privado gratuito, piscina al aire libre y salón compartido.</div>
                                <div class="price">Desde $34</div>
                                <div class="icon-hospital g">Similar a Izalco Hotel & Beach Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/mizata hotel.jpg" class="today-special__img">
                                <div class="today-special__title">Mizata Point Resort</div>
                                <a href="#" class="icon-star" id="valoracion">3.7</a>
                                <div class="icon-location info">Santa Maria Mizata, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Cuenta con restaurante, piscina al aire libre, bar y jardín. El complejo también cuenta con conexión WiFi gratuita.</div>
                                <div class="price">Desde $68</div>
                                <div class="icon-hospital g">Similar a Los Farallones</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/bahia del sol.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Bahia Del Sol</div>
                                <a href="#" class="icon-star" id="valoracion">4.0</a>
                                <div class="icon-location info">Costa Del Sol, San Luis La Herradura</div>
                                <div class="info">Hotel de 2 estrellas *2255-4444</div>
                                <div id="des">Bungalós sencillos con bañera con hidromasaje en hotel de playa simple, piscina, comedor y puerto deportivo.</div>
                                <div class="price">Desde $69</div>
                                <div class="icon-hospital g">Similar a Las Hojas Resort & Villas</div><a class="btn" href="https://www.bahiadelsolelsalvador.com/">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/ppacific paradise.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Pacific Paradise</div>
                                <a href="#" class="icon-star" id="valoracion">4.4</a>
                                <div class="icon-location info">Playa Costa Del Sol, La Paz</div>
                                <div class="info">Hotel de 3 estrellas  *2338-0156</div>
                                <div id="des">Hotel tranquilo frente al mar con habitaciones y bungalós sencillos, piscinas al aire libre y restaurante.</div>
                                <div class="price">Desde $84</div>
                                <div class="icon-hospital g">Similar a Atami Escape Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/puro surf.jpg" class="today-special__img">
                                <div class="today-special__title">Puro Surf Hotel</div>
                                <a href="#" class="icon-star" id="valoracion">4.6</a>
                                <div class="icon-location info">Carretera El Zonte, Chiltiupán</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Hotel junto a Acantilados con desayuno incluido, restaurante al aire libre, piscinas y escuela de Surf.</div>
                                <div class="price">Desde $236</div>
                                <div class="icon-hospital g">Similar a Hotel Palo Verde</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/casa de mar hotel and villas.jpg" class="today-special__img">
                                <div class="today-special__title">Casa De Mar Hotel</div>
                                <a href="#" class="icon-star" id="valoracion">4.2</a>
                                <div class="icon-location info">El Sunzal, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Este establecimiento alberga un salón común y un restaurante con vistas al mar.</div>
                                <div class="price">Desde $130</div>
                                <div class="icon-hospital g">Similar a Hotel Bahia Del Sol</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/garden hotel.jpg" class="today-special__img">
                                <div class="today-special__title">Garten Hotel</div>
                                <a href="#" class="icon-star" id="valoracion">4.7</a>
                                <div class="icon-location info">Playa El Zonte</div>
                                <div class="info">Hotel de 5 estrellas </div>
                                <div id="des">ofrece restaurante, piscina al aire libre, centro de fitness y bar, ademas de conexion WI-FI gratis. </div>
                                <div class="price">Desde $239</div>
                                <div class="icon-hospital g">Similar a Acantilados</div><a class="btn" href="">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/argueta.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Rancho Argueta</div>
                                <a href="#" class="icon-star" id="valoracion">4.1</a>
                                <div class="icon-location info">San Luis Talpa, El Salvador</div>
                                <div class="info">Hotel de 2 estrellas</div>
                                <div id="des">Hotel sencillo que ofrece habitaciones con decoracion calida, restaurante, patio y estacionamiento gratis.</div>
                                <div class="price">Desde $61</div>
                                <div class="icon-hospital g">Similar a Hotel Estero y Mar</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/puro surf.jpg" class="today-special__img">
                                <div class="today-special__title">AST Surf Hotel</div>
                                <a href="#" class="icon-star" id="valoracion">4.1</a>
                                <div class="icon-location info">La Libertad, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">ofrece un alojamiento que admite mascotas con WiFi gratuita, un restaurante y una piscina exterior abierta durante todo el año.</div>
                                <div class="price">Desde $76</div>
                                <div class="icon-hospital g">Similar a Puro Surf Hotel</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/pacific sunrise.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Pacific Sunrise</div>
                                <a href="#" class="icon-star" id="valoracion">4.0</a>
                                <div class="icon-location info">El Sunzal, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas  *2346-2000</div>
                                <div id="des">Hotel tranquilo con habitaciones sencillas y un restaurante y piscina al aire libre, el cual esta a 6 minutos de la playa San Diego.</div>
                                <div class="price">Desde $71</div>
                                <div class="icon-hospital g">Similar a Atami Escape Resort</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/tortuga village.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Tortuga village</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">Costa Del Sol, La Paz</div>
                                <div class="info">Hotel de 4 estrellas </div>
                                <div id="des">Dispone de piscina al aire libre y bungalows con techos de paja. El establecimiento goza de una ubicación tranquila en El Carmen.</div>
                                <div class="price">Desde $140</div>
                                <div class="icon-hospital g">Similar a Mandala Eco Villas</div><a class="btn" href="">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
    </ul>


    <div class="left">
        <span class="fa fa-chevron-left"></span>
    </div>

    <div class="right">
        <span class="fa fa-chevron-right"></span>
    </div>

</div>
<section class="group group--color">
        <div class="container">
            <h2 class="main__title">HOTELES DE MONTAÑAS</h2>
            <p class="main__txt">Los mejores hoteles ubicados en las zonas de montaña en El Salvador
            </p>
        </div>
      </section>
<div class="slideshoW">
    <ul class="slideR">
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/casa blanca.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Cuidad Blanca</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">Metapán, Santa Ana</div>
                                <div class="info">Hotel de 3 estrellas *7230 3422</div>
                                <div id="des">Hotel Cuidad Blanca es una opción de alojamiento ubicado en el centro Histórico de la Ciudad de Metapán.</div>
                                <div class="price">Desde $43</div>
                                <div class="icon-hospital g">Similar a Hostal Villa Blanca</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/hostal-villa-blanca-metapan.jpg" class="today-special__img">
                                <div class="today-special__title">Hostal Villa Blanca</div>
                                <a href="#" class="icon-star" id="valoracion">4.5</a>
                                <div class="icon-location info">Metapán, Santa Ana</div>
                                <div class="info">Hotel de 3 estrellas *2402 3383</div>
                                <div id="des">hogareñas habitaciones modesto hotel que ofrece, una cocina común, además de conexión Wi-Fi.</div>
                                <div class="price">Desde $60</div>
                                <div class="icon-hospital g">Similar a Hotel Casa Blanca</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/188021208.jpg" class="today-special__img">
                                <div class="today-special__title">Hostal El Carmen</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">Metapán, Santa Ana</div>
                                <div class="info">Hotel de 3 estrellas *7928 2639</div>
                                <div id="des">Cuenta con Aire acondicionado en cada habitación, ademas de una piscina al aire libre y barbacoas.</div>
                                <div class="price">Desde $50</div>
                                <div class="icon-hospital g">Similar a Hostal Villa Blanca</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/178192455.jpg" class="today-special__img">
                                <div class="today-special__title">Cabañas y Hostal El Limo</div>
                                <a href="#" class="icon-star" id="valoracion">3.6</a>
                                <div class="icon-location info">Metapán, Santa Ana</div>
                                <div class="info">Hotel de 2 estrellas *7928 2639</div>
                                <div id="des">Hotel ubicado en El Limo el cual cuenta con cabañas y un restaurante el cual sirve café americano gratis.</div>
                                <div class="price">Desde $30</div>
                                <div class="icon-hospital g">Similar a Hostal El Carmen</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/infoguia-entre-pinos-hotel-02.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Entre Pinos</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">La palma, Chalatenango</div>
                                <div class="info">Hotel de 3 estrellas *2347 2600</div>
                                <div id="des">Propiedad de madera con habitaciones y bungalós, restaurante informal y piscina al aire libre.</div>
                                <div class="price">Desde $60</div>
                                <div class="icon-hospital g">Similar a Hacienda los dos Sauces</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/hotelelpitalhigland.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel El Pital Highland</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">El Pital, Chalatenango</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Hotel de montaña tranquilo con habitaciones y cabañas sencillas, restaurante, bar y desayuno incluido.</div>
                                <div class="price">Desde $110</div>
                                <div class="icon-hospital g">Similar a Hotel Entre Pinos</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/descarga (2).jpg" class="today-special__img">
                                <div class="today-special__title">Hacienda Los Dos Sauces</div>
                                <a href="#" class="icon-star" id="valoracion">4.4</a>
                                <div class="icon-location info">Rio Chiquito,Chalatenango</div>
                                <div class="info">Hotel de 3 estrellas *7399 0170</div>
                                <div id="des">Cad cabaña esta equipada con un buen equipo de electrodomestico, ademas de entrar 6 personas.</div>
                                <div class="price">Desde $80</div>
                                <div class="icon-hospital g">Similar a Cabañas Alla Arriba</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/cabanas-y-restaurante.jpg" class="today-special__img">
                                <div class="today-special__title">Cabañas Alla Arriba</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">Miramundo, Chalatenango</div>
                                <div class="info">Hotel de 3 estrellas *7925 6154</div>
                                <div id="des">Cabañas sencillas con vista al bosque, un restaurante tranquilo, una terraza y un jardín.</div>
                                <div class="price">Desde $95</div>
                                <div class="icon-hospital g">Similar a Hacienda Los Dos Sauces</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/2017-12-29.jpg" class="today-special__img">
                                <div class="today-special__title">El Pinabete Cabañas</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">La Palma, Chalatenango</div>
                                <div class="info">Hotel de 3 estrellas *2276 1852</div>
                                <div id="des">Finca con habitaciones agradables y cabañas de madera, algunas con terraza y restaurante.</div>
                                <div class="price">Desde $90</div>
                                <div class="icon-hospital g">Similar a Cabañas Alla Arriba</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/finca-agroturistica-casa-grande.jpg" class="today-special__img">
                                <div class="today-special__title">Hostal Miramundo</div>
                                <a href="#" class="icon-star" id="valoracion">4.1</a>
                                <div class="icon-location info">Miramundo, Chalatenango</div>
                                <div class="info">Hotel de 3 estrellas *2219 6251</div>
                                <div id="des">dispone de restaurante, bar y jardín y salón compartidos. ademas de zona infantil.</div>
                                <div class="price">Desde $75</div>
                                <div class="icon-hospital g">Similar a El Pinabete Cabañas</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/descarga (3).jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Paso Del Pital</div>
                                <a href="#" class="icon-star" id="valoracion">4.0</a>
                                <div class="icon-location info">La Palma, Chalatenango</div>
                                <div class="info">Hotel de 3 estrellas *2305 8243</div>
                                <div id="des">Cuenta con solárium con vistas a la montaña, bar y aparcamiento privado gratuito.</div>
                                <div class="price">Desde $75</div>
                                <div class="icon-hospital g">Similar a Hotel Entre Pinos</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/maxresdefault.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel La Palma</div>
                                <a href="#" class="icon-star" id="valoracion">4.5</a>
                                <div class="icon-location info">La Palma, Chalatenango</div>
                                <div class="info">Hotel de 3 estrellas *2335 9012</div>
                                <div id="des">Cuennta con dos restaurantes uno al aire libre y otro entre arboles ademas de contar con una piscina.</div>
                                <div class="price">Desde $39</div>
                                <div class="icon-hospital g">Similar a Hotel Paso Del Pital</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>  
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/160644415.jpg" class="today-special__img">
                                <div class="today-special__title">Pajaro y Nube Camping</div>
                                <a href="#" class="icon-star" id="valoracion">4.7</a>
                                <div class="icon-location info">Perquin, Morazán</div>
                                <div class="info">Hotel de 3 estrellas *7885 3341</div>
                                <div id="des">ofrece alojamiento con piscina al aire libre abierta durante todo el año y jardín.</div>
                                <div class="price">Desde $85</div>
                                <div class="icon-hospital g">Similar a Hotel La Palma</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/nice-place-to-have-a.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Perquín Lenca</div>
                                <a href="#" class="icon-star" id="valoracion">4.3</a>
                                <div class="icon-location info">Perquín, Morazán</div>
                                <div class="info">Hotel de 3 estrellas *2680 4046</div>
                                <div id="des">Disfrute de su estadía en nuestras instalaciones rodeados de aire puro de las montañas de Nahuaterique.</div>
                                <div class="price">Desde $40</div>
                                <div class="icon-hospital g">Similar a Pajaro y Nube Camping</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/130310020.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Las Margaritas</div>
                                <a href="#" class="icon-star" id="valoracion">4.1</a>
                                <div class="icon-location info">Ruta De La Paz, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas *7490 2020</div>
                                <div id="des"> dispone de restaurante, bar, salón compartido y jardín.ademas de habitaciones con aire acondicionado.</div>
                                <div class="price">Desde $52</div>
                                <div class="icon-hospital g">Similar a Hotel Perquín Lenca</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/hotel-villa-maria.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Villa Maria</div>
                                <a href="#" class="icon-star" id="valoracion">3.9</a>
                                <div class="icon-location info">Perquín, Morazán</div>
                                <div class="info">Hotel de 2 estrellas</div>
                                <div id="des">ofrece cómodas habitaciones, un exquisito menú en nuestro Restaurant.</div>
                                <div class="price">Desde $68</div>
                                <div class="icon-hospital g">Similar a Hotel Las Margaritas</div><a class="btn" href="https://www.bahiadelsolelsalvador.com/">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/information_items_property_16141934.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Los Portales</div>
                                <a href="#" class="icon-star" id="valoracion">3.9</a>
                                <div class="icon-location info">Jocoatique, Morazán</div>
                                <div class="info">Hotel de 3 estrellas  *2680-3260</div>
                                <div id="des">Las habitaciones individuales gozan de vistas a la calle o al patio. ademas de desayuno gratis</div>
                                <div class="price">Desde $34</div>
                                <div class="icon-hospital g">Similar a Hotel Las Margaritas</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/descarga (4).jpg" class="today-special__img">
                                <div class="today-special__title">Cabañas El Pericón</div>
                                <a href="#" class="icon-star" id="valoracion">4.6</a>
                                <div class="icon-location info">Morazán</div>
                                <div class="info">Hotel de 3 estrellas *7947 0165</div>
                                <div id="des">dispone de jardín y terraza. El establecimiento cuenta con restaurante, ademas de WI-FI gratis.</div>
                                <div class="price">Desde $46</div>
                                <div class="icon-hospital g">Similar a Hotel Los Portales</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/una-excelente-opcion.jpg" class="today-special__img">
                                <div class="today-special__title">Las Tilapias Hotel</div>
                                <a href="#" class="icon-star" id="valoracion">4.1</a>
                                <div class="icon-location info">San Ignacio, Chalatenango </div>
                                <div class="info">Hotel de 3 estrellas *2355 9189</div>
                                <div id="des">Reservaciones, Asientos al aire libre, estacionamiennto privado y un Bar completo.</div>
                                <div class="price">Desde $30</div>
                                <div class="icon-hospital g">Similar a Hotel Entre Pinos</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/descarga (5).jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Mediterranio Inn</div>
                                <a href="#" class="icon-star" id="valoracion">4.5</a>
                                <div class="icon-location info">Santa Rosa de Lima, La Unión</div>
                                <div class="info">Hotel de 3 estrellas *2641 4935</div>
                                <div id="des">ofrece WiFi gratuita en todas las instalaciones, solárium con piscina, centro de fitness y salón compartido.</div>
                                <div class="price">Desde $63</div>
                                <div class="icon-hospital g">Similar a Hotel Tropico Inn</div><a class="btn" href="">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        
    </ul>

    

    <div class="left">
        <span class="fa fa-chevron-left"></span>
    </div>

    <div class="right">
        <span class="fa fa-chevron-right"></span>
    </div>

</div>
<section class="group group--color">
        <div class="container">
            <h2 class="main__title">HOTELES ZONA CENTRAL</h2>
            <p class="main__txt">Los mejores hoteles ubicados en el centroo de El Salvador
            </p>
        </div>
      </section>
<div class="Slideshow">
    <ul class="slider">
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/hotel.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Fairfield by Marriott </div>
                                <a href="#" class="icon-star" id="valoracion">4.5</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 3.5 estrellas</div>
                                <div id="des"> ofrece restaurante y habitaciones con aire acondicionado, WiFi gratuita y baño privado..</div>
                                <div class="price">Desde $170</div>
                                <div class="icon-hospital g">Similar a Hotel Barceló</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/descarga (6).jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Barceló</div>
                                <a href="#" class="icon-star" id="valoracion">4.5</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 4 estrellas</div>
                                <div id="des">cuenta con piscina al aire libre y centro de spa, ademas de restaurante y bar de lo mejor.</div>
                                <div class="price">Desde $69</div>
                                <div class="icon-hospital g">Similar a Crowne Plaza</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/243580221.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Crowne Plaza</div>
                                <a href="#" class="icon-star" id="valoracion">4.6</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 4 estrellas</div>
                                <div id="des">Ofrece piscina al aire libre, gimnasio abierto las 24 horas, vistas al volcán San Salvador.</div>
                                <div class="price">Desde $122</div>
                                <div class="icon-hospital g">Similar a Hotel Barceló</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/222222.jpg" class="today-special__img">
                                <div class="today-special__title">Sheraton Presidente</div>
                                <a href="#" class="icon-star" id="valoracion">4.8</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 5 estrellas </div>
                                <div id="des">ofrece un pequeño spa, una piscina al aire libre y vistas impresionantes a las montañas de las afueras.</div>
                                <div class="price">Desde $159</div>
                                <div class="icon-hospital g">Similar a Crowne Plaza</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/245801054.jpg" class="today-special__img">
                                <div class="today-special__title">Real Intercontinental</div>
                                <a href="#" class="icon-star" id="valoracion">4.8</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 5 estrellas</div>
                                <div id="des">dispone de piscina al aire libre, spa y centro de fitness 24 horas, y se encuentra en el centro. </div>
                                <div class="price">Desde $152</div>
                                <div class="icon-hospital g">Similar a Crowne Plaza</div><a class="btn" href="Realintercontinental.asp">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/marrot.jpg" class="today-special__img">
                                <div class="today-special__title">Courtyard by Marriott</div>
                                <a href="#" class="icon-star" id="valoracion">4.4</a>
                                <div class="icon-location info">La Libertad, El Salvador</div>
                                <div class="info">Hotel de 5 estrellas</div>
                                <div id="des"> Ofrece un gimnasio abierto las 24 horas, una piscina al aire libre, una recepción abierta las 24 horas.</div>
                                <div class="price">Desde $162</div>
                                <div class="icon-hospital g">Similar a Hotel Barceló</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/inn1.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Holiday Inn</div>
                                <a href="#" class="icon-star" id="valoracion">4.6</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 5 estrellas</div>
                                <div id="des">Ofrece recepción 24 horas, un gimnasio y una piscina al aire libre, así como conexión Wi-Fi gratuita</div>
                                <div class="price">Desde $153</div>
                                <div class="icon-hospital g">Similar a Tropico Inn San Miguel</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/descarga (7).jpg" class="today-special__img">
                                <div class="today-special__title">Cinco Hotel B&B</div>
                                <a href="#" class="icon-star" id="valoracion">4.8</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 5 estrellas</div>
                                <div id="des">ofrece WiFi gratuita, restaurante, bar y jardín. tambien sirve un desayuno continental o vegetariano</div>
                                <div class="price">Desde $58</div>
                                <div class="icon-hospital g">Similar a Holiday Inn</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/andalu.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Boutique Andalucia</div>
                                <a href="#" class="icon-star" id="valoracion">4.9</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 5 estrellas</div>
                                <div id="des"> ofrece alojamiento con restaurante, aparcamiento privado gratuito, jardín y terraza.</div>
                                <div class="price">Desde $98</div>
                                <div class="icon-hospital g">Similar a Cinco Hotel B&B</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/fffffffffffffffffffff.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Boutique Sal y Luz</div>
                                <a href="#" class="icon-star" id="valoracion">4.6</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 5 estrellas</div>
                                <div id="des"> ofrece centro de fitness, bar, jardín y zona de playa privada, restaurante y parque acuático y piscina.</div>
                                <div class="price">Desde $149</div>
                                <div class="icon-hospital g">Similar a Hotel Boutique Andalucia</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/descarga (8).jpg" class="today-special__img">
                                <div class="today-special__title">Montaña Dream House</div>
                                <a href="#" class="icon-star" id="valoracion">4.4</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 4 estrellas</div>
                                <div id="des">ofrece alojamiento con aire acondicionado y acceso a un jardín con terraza.</div>
                                <div class="price">Desde $90</div>
                                <div class="icon-hospital g">Similar a Hotel Boutique Sal y Luz</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/flore.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Villa Florencia</div>
                                <a href="#" class="icon-star" id="valoracion">4.8</a>
                                <div class="icon-location info">Zona Rosa, San Salvador</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Ofrece desayunos y conexión Wi-Fi gratuitos. Se encuentra a 500 metros del Museo de Arte Moderno.</div>
                                <div class="price">Desde $69</div>
                                <div class="icon-hospital g">Similar a Montaña Dream House</div><a class="btn" href="#">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>  
        </li>
        <li>
            <section>
                <main class="main bac">
                    <section class="group today-special">
                        <div class="container container--flex">
                            <div class="column column--50-25">
                                <img src="Imagenes/ka.jpg" class="today-special__img">
                                <div class="today-special__title">Kaleo Hotel Boutique</div>
                                <a href="#" class="icon-star" id="valoracion">4.4</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">ofrece alojamiento con salón compartido, aparcamiento privado gratuito, jardín y terraza.</div>
                                <div class="price">Desde $64</div>
                                <div class="icon-hospital g">Similar a Hotel Villa Florencia </div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/Villa_Serena_Esc.jpeg" class="today-special__img">
                                <div class="today-special__title">Hotel Villa Serena Escalon</div>
                                <a href="#" class="icon-star" id="valoracion">4.4</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">y cuenta con jardines exuberantes, gimnasio y servicio de masajes.ademas de desayunos.</div>
                                <div class="price">Desde $56</div>
                                <div class="icon-hospital g">Similar a Kaleo Hotel Boutique</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/descarga (9).jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Grecia Real</div>
                                <a href="#" class="icon-star" id="valoracion">3.9</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">ofrece alojamiento con piscina al aire libre, aparcamiento privado gratuito y jardín.</div>
                                <div class="price">Desde $68</div>
                                <div class="icon-hospital g">Similar a Villa Serena</div><a class="btn" href="#">Ver precios</a>
                            </div>
                            <div class="column column--50-25">
                                <img src="Imagenes/bahia del sol.jpg" class="today-special__img">
                                <div class="today-special__title">Hotel Armonía Hostal</div>
                                <a href="#" class="icon-star" id="valoracion">4.0</a>
                                <div class="icon-location info">San Salvador, El Salvador</div>
                                <div class="info">Hotel de 3 estrellas</div>
                                <div id="des">Ofrece desayuno diario, aparcamiento privado y WiFi, todo ello de forma gratuita.</div>
                                <div class="price">Desde $46</div>
                                <div class="icon-hospital g">Similar a Greacia Real</div><a class="btn" href="https://www.bahiadelsolelsalvador.com/">Ver precios</a>
                            </div>
                        </div>
                    </section>
                </main>
            </section>
        </li>
    </ul>


    <div class="left">
        <span class="fa fa-chevron-left"></span>
    </div>

    <div class="right">
        <span class="fa fa-chevron-right"></span>
    </div>

</div>
<footer class="main-footer">
        <div class="container container--flex">
            <div class="column column-33">
                <h2 class="column__title">¿Porque utilizar Tourist Systems?</h2>
                <p class="column__txt">
                    Tourist Systems es la mejor opcion para encontrar los mejores 
                    hoteles y los mejores autos que se adapten a tu comodida
                    y todo eso al mejor precio.
                </p>
            </div>
            <div class="column column-33">
                <h2 class="column__title">Contactanos</h2>
                <p class="icon-location column__txt">Calle Don Bosco y Av. Manuel Gallardo, 1-1, Santa Tecla</p>
                <p class="icon-phone column__txt">7749-1022</p>
                <p class="icon-gmail column__txt">Tourist_Systems@gmail.com</p>
            </div>
            <div class="column column-33">
                <h2 class="column__title">Siguenos en nuestras redes sociales</h2>
                <p class="column__txt"><a href="https://www.facebook.com/Tourist-Systems-107305934378956" class="icon-facebook"></a>Facebook</p>
                <p class="column__txt"><a href="https://twitter.com/SystemsTourist" class="icon-twitter"></a>Twitter</p>
                <p class="column__txt"><a href="https://www.instagram.com/tourist_systems/" class="icon-instagram"></a>Instagram</p>
            </div>
        </div>
    </footer>
<script src="Javascript/java.js"></script>
<script src="Javascript/jquery.js"></script>
</body>
</html>