<%-- 
    Document   : index
    Created on : 14-05-2018, 19:50:38
    Author     : MIGXEL_GB
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
	<meta charset="UTF-8">
	<title>Slider Responsive</title>
        <link rel="stylesheet" href="Estilos/estilos.css" type="text/css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <script src="JsPagina/jquery.flexslider.js"></script>
	<script type="text/javascript" charset="utf-8">
  $(window).load(function() {
    $('.flexslider').flexslider({
    	touch: true,
    	pauseOnAction: false,
    	pauseOnHover: false,
    });
  });
</script>
    </head>
    <body>
        <header>
           
                <img src="imagenes/mmf_logo.png"><p>MMFCARS</p>
            
           
            <nav>
            <a href="#">Inicio</a>
            <a href="#">Modelos</a>
            <a href="#">Nosotros</a>
            <a href="#">Noticias</a>
            </nav>
        </header>
       
   
         <div class="flexslider">
		<ul class="slides">
			<li>
                            <img src="imagenes/Pick up_Chevrolet_01.jpg" alt="">
				<section class="flex-caption"></section>
			</li>
			<li>
                            <img src="imagenes/Pick up_Ford_01.jpg" alt="">
				<section class="flex-caption"></section>
			</li>
			<li>
                            <img src="imagenes/Pick up_Mazda_01.jpg" alt="">
				<section class="flex-caption"></section>
			</li>
		</ul>
	</div>
    
    <section>
        <article class="marcas">
         
            <a href="#"><img src="imagenes/logoMazda.png"></a>
            <a href="#"><img src="imagenes/logoFord.png"></a>
            <a href="#"><img src="imagenes/logoChevrolet.png"></a>
            
        </article>    
    </section>
        <section class="container">
            <div class="producto">
              <h2>Mazda CX3</h2>
              <img class="detalle" src="imagenes/mazda.png" width="150">
              <p>Modelo</p>
              <p>R 2.0L 2WD 6MT I-STOP</p>
              <p>$ 11.440.000</p>
              
              <input type="button" value="detalle">
            
        </div>
        <div class="producto">
              <h2>Chevrolet Camaro</h2>
              <img class="detalle" src="imagenes/camaro.png" width="150">
              <p>Modelo</p>
              <p>Bencina,6.2L,455cv,v8</p> 
              <p>$35.740.000</p>
              <input type="button" value="detalle">
            
        </div>
        <div class="producto">
              <h2>Ford New Mustang</h2>
              <img class="detalle" src="imagenes/mustang.png" width="150">
              <p>Modelo</p>
              <p>Motor 5.0L 460</p>
              <p>$28.900.000</p>              
              <input type="button" value="detalle">
            
        </div>
        </section>
    </body>
</html>