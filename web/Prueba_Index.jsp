<%-- 
    Document   : Prueba_Index
    Created on : 23 abr. 2024, 10:55:51
    Author     : ELFER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="cronos.Cronometro"%>
<%@page import="cronos.IGV"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Tecnological Store</title>

        <link href="CSS/styleGeneral.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/styleIndex.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/styleProduct.css" rel="stylesheet" type="text/css"/>
        
	<link rel="icon" href="Images/Icon.png">
            
</head>
<body background="Images/Background.jpg">

	<div class="container-slideshow">
		<div class="slides fade"><img src="Images/SliderLaptops.jpg" alt="Slider1"></div>
		<div class="slides fade"><img src="Images/SliderSmartphones.jpg" alt="Slider2"></div>
		<div class="slides fade"><img src="Images/SliderTelevisores.jpg" alt="Slider3"></div>
		<a class="prev" onclick="plusSlides(-1)">❮</a>
		<a class="next" onclick="plusSlides(1)">❯</a>
		<span class="dot" onclick="currentSlide(1)"></span>
		<span class="dot" onclick="currentSlide(2)"></span>
		<span class="dot" onclick="currentSlide(3)"></span>
	</div>
	<h2 class="most">Los más vendidos:<%= cronos.IGV %>
   
   
	<div class="container-product">
		<div class="product">
			<figure><img src="Images/Televisor2.jpg" alt="Producto"></figure>
			<h2>Televisor Samsung Smart TV</h2>
			<p>75" Crystal UHD 4K UN75CU8000GXPE (Nuevo)</p>
			<p>Precio: S/3,099</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product">
			<figure><img src="Images/Laptop3.jpg" alt="Producto"></figure>
			<h2>Apple MacBook Air</h2>
			<p>13" Chip M1 8GB RAM 256 GB SSD - Space Gray</p>
			<p>Precio: S/3,999</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product">
			<figure><img src="Images/Smartphone3.jpg" alt="Producto"></figure>
			<h2>Apple iPhone 14 Pro</h2>
			<p>6.1" 128GB 48MP + 12MP + 12MP Negro Espacial</p>
			<p>Precio: S/6,299</p>
			<button>Agregar al Carrito</button>
		</div>

		<div class="product hidden-product">
			<figure><img src="Images/Smartphone1.jpg" alt="Producto"></figure>
			<h2>Apple iPhone 11</h2>
			<p>6.1" 64GB 12MP + 12MP - Blanco</p>
			<p>Precio: S/3,199</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product hidden-product">
			<figure><img src="Images/Laptop1.jpg" alt="Producto"></figure>
			<h2>Laptop Asus </h2>
			<p>Intel Core i5 12GB 512SSD 11° Gen 15.6"</p>
			<p>Precio: S/1,999</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product hidden-product">
			<figure><img src="Images/Televisor1.jpg" alt="Producto"></figure>
			<h2>Televisor LG</h2>
			<p>55" LG OLED 4K ThinQ AI OLED55C3PSA (2023)</p>
			<p>Precio: S/5,199</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product hidden-product">
			<figure><img src="Images/Tablet1.jpg" alt="Producto"></figure>
			<h2>Samsung Galaxy Tab S7 FE</h2>
			<p>128GB - 12.4" Plateado</p>
			<p>Precio: S/1,899</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product hidden-product">
			<figure><img src="Images/Laptop2.jpg" alt="Producto"></figure>
			<h2>Gamer Acer</h2>
			<p>Intel Core i5 RTX 3050 4GB 8GB 512 GB SSD Nitro 11° Gen 15.6''</p>
			<p>Precio: S/2,999</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product hidden-product">
			<figure><img src="Images/Smartphone2.jpg" alt="Producto"></figure>
			<h2>Apple iPhone 13</h2>
			<p>6.1" 128GB 12MP + 12MP - Azul Medianoche</p>
			<p>Precio: S/4,399</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product hidden-product">
			<figure><img src="Images/Televisor3.jpg" alt="Producto"></figure>
			<h2>Android TV BGH</h2>
			<p>65" 4K UHD</p>
			<p>Precio: S/1,699</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product hidden-product">
			<figure><img src="Images/Tablet2.jpg" alt="Producto"></figure>
			<h2>iPad Wi-Fi</h2>
			<p>64GB (10ma Gen) - Plata</p>
			<p>Precio: S/2,199</p>
			<button>Agregar al Carrito</button>
		</div>
		<div class="product hidden-product">
			<figure><img src="Images/Smartphone4.jpg" alt="Producto"></figure>
			<h2>Samsung Galaxy S23 Ultra 5G</h2>
			<p>256gb 12gb ram dual Sim Verde</p>
			<p>Precio: S/3,979</p>
			<button>Agregar al Carrito</button>
		</div>
	</div>
	<script src="JavaScript/script.js"></script>
	<script src="JavaScript/scriptSliderIndex.js"></script>
</body>
</html>
