<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <!--------- <title>Responsive Navigation Menu</title>------>
  <link rel="stylesheet" href="C:\Users\Admin\eclipse-workspace\AirlineCollege\WebContent\CSS\Index.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Home</title>
</head>
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}

nav {
  display: flex;
  height: 80px;
  width: 100%;
  background: #1b1b1b;
  align-items: center;
  justify-content: space-between;
  /* padding: 0 50px 0 100px; */
  flex-wrap: wrap;
}

img {
  /* padding-top: 10px; */
  height: 80px;
  width: 120px;
}

nav .logo {
  color: #fff;
  font-size: 35px;
  font-weight: 600;

}

nav ul {
  display: flex;
  flex-wrap: wrap;
  list-style: none;
  
}


nav ul li {
  margin: 0 5px;
}

nav ul li a {
  color: #f2f2f2;
  text-decoration: none;
  font-size: 18px;
  font-weight: 500;
  padding: 8px 15px;
  border-radius: 5px;
  letter-spacing: 1px;
  transition: all 0.3s ease;
 
}

nav ul li a.active,
nav ul li a:hover {
  color: #111;
  background: #fff;
}

nav .menu-btn i {
  color: #fff;
  font-size: 22px;
  cursor: pointer;
  display: none;
}

input[type="checkbox"] {
  display: none;
}

@media (max-width: 1000px) {
  nav {
    padding: 0 40px 0 50px;
  }
}

@media (max-width: 920px) {
  nav .menu-btn i {
    display: block;
  }

  #click:checked~.menu-btn i:before {
    content: "\f00d";
  }

  nav ul {
    position: fixed;
    top: 80px;
    left: -100%;
    background: #111;
    height: 100vh;
    width: 100%;
    text-align: center;
    display: block;
    transition: all 0.3s ease;
  }

  #click:checked~ul {
    left: 0;
  }

  nav ul li {
    width: 100%;
    margin: 40px 0;
  }

  nav ul li a {
    width: 100%;
    margin-left: -100%;
    display: block;
    font-size: 20px;
    transition: 0.6s cubic-bezier(0.68, -0.55, 0.265, 1.55);
  }

  #click:checked~ul li a {
    margin-left: 0px;
  }

  nav ul li a.active,
  nav ul li a:hover {
    background: none;
    color: cyan;
  }
}

.content {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
  z-index: -1;
  width: 100%;
  padding: 0 30px;
  color: #1b1b1b;
}

.content div {
  font-size: 40px;
  font-weight: 700;
}

/* Animation */
* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}
.slowFade {
  display: flex;
  align-items: flex-start;
  background: #fff;
  height: 100vh;
  overflow: hidden;
  position: relative;
}
.slowFade .slide img {
  position: absolute;
  min-width: 100%;
  min-height: 100%;
  height: auto;
  background: #000;
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
  opacity: 0;
  transform: scale(1.5) rotate(15deg);
  -webkit-animation: slowFade 32s infinite;
          animation: slowFade 32s infinite;
}
.slowFade .slide:nth-child(3) img {
  -webkit-animation-delay: 8s;
          animation-delay: 8s;
}
.slowFade .slide:nth-child(2) img {
  -webkit-animation-delay: 16s;
          animation-delay: 16s;
}
.slowFade .slide:nth-child(1) img {
  -webkit-animation-delay: 24s;
          animation-delay: 24s;
}
@keyframes slowFade {
  25% {
      opacity: 1;
      transform: scale(1) rotate(0);
  }
  40% {
      opacity: 0;
  }
}
@-webkit-keyframes slowFade {
  25% {
      opacity: 1;
      transform: scale(1) rotate(0);
  }
  40% {
      opacity: 0;
  }
}

/* Footer */
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');
body{
	line-height: 1.5;
	font-family: 'Poppins', sans-serif;
}
*{
	margin:0;
	padding:0;
	box-sizing: border-box;
}
.container{
	max-width: 1170px;
	margin:auto;
}
.row{
	display: flex;
	flex-wrap: wrap;
}
ul{
	list-style: none;
}
.footer{
	background-color: #24262b;
    padding: 70px 0;
}
.footer-col{
   width: 25%;
   padding: 0 15px;
}
.footer-col h4{
	font-size: 18px;
	color: #ffffff;
	text-transform: capitalize;
	margin-bottom: 35px;
	font-weight: 500;
	position: relative;
}
.footer-col h4::before{
	content: '';
	position: absolute;
	left:0;
	bottom: -10px;
	background-color: #e91e63;
	height: 2px;
	box-sizing: border-box;
	width: 50px;
}
.footer-col ul li:not(:last-child){
	margin-bottom: 10px;
}
.footer-col ul li a{
	font-size: 16px;
	text-transform: capitalize;
	color: #ffffff;
	text-decoration: none;
	font-weight: 300;
	color: #bbbbbb;
	display: block;
	transition: all 0.3s ease;
}
.footer-col ul li a:hover{
	color: #ffffff;
	padding-left: 8px;
}
.footer-col .social-links a{
	display: inline-block;
	height: 40px;
	width: 40px;
	background-color: rgba(255,255,255,0.2);
	margin:0 10px 10px 0;
	text-align: center;
	line-height: 40px;
	border-radius: 50%;
	color: #ffffff;
	transition: all 0.5s ease;
}
.footer-col .social-links a:hover{
	color: #24262b;
	background-color: #ffffff;
}

/*responsive*/
@media(max-width: 767px){
  .footer-col{
    width: 50%;
    margin-bottom: 30px;
}
}
@media(max-width: 574px){
  .footer-col{
    width: 100%;
}
}
</style>
<body>

  <nav>
    <div class="logo"><img src="WhatsApp Image 2022-10-23 at 01.04.27.jpeg" alt="Logo">
    </div>
    <input type="checkbox" id="click">
    <label for="click" class="menu-btn">
      <i class="fas fa-bars"></i>
    </label>
    <ul>
      <li><a class="active" href="Index.jsp">Home</a></li>
      <li><a href="Flights.jsp">Flights</a></li>
      <li><a href="Login.jsp">Login</a></li>
    </ul>
  </nav>
  
 
<!-- Animation -->
  <div class="slides slowFade">
    <div class="slide">
        <img src="WhatsApp Image 2022-10-29 at 00.48.10 (2).jpeg" alt="img"/>
    </div>
    <div class="slide">
        <img src="WhatsApp Image 2022-10-29 at 00.48.08.jpeg" alt="img"/>
    </div>
    <div class="slide">
        <img src="WhatsApp Image 2022-10-29 at 00.48.10 (1).jpeg" alt="img"/>
    </div>
    <div class="slide">
        <img src="WhatsApp Image 2022-10-29 at 00.48.09.jpeg" alt="img"/>
    </div>
</div>

<!-- footer -->

  <footer class="footer">
  	 <div class="container">
  	 	<div class="row">
  	 		<div class="footer-col">
  	 			<h4>Our Services</h4>
  	 			<ul>
  	 				<li><a href="Index.jsp">Home</a></li>
  	 				<li><a href="Flights.jsp">Flight</a></li>
  	 				<li><a href="#">Feedback</a></li>
  	 				<li><a href="#">Contact Us</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>get help</h4>
  	 			<ul>
  	 				<li><a href="#">FAQ</a></li>
  	 				<li><a href="#">shipping</a></li>
  	 				<li><a href="#">returns</a></li>
  	 				<li><a href="#">order status</a></li>
  	 				<li><a href="#">payment options</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>Facilities</h4>
  	 			<ul>
  	 				<li><a href="#">Aeroplanes</a></li>
  	 				<li><a href="#">Helicopters</a></li>
  	 				<li><a href="#">Private Jet</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>Follow Us</h4>
  	 			<div class="social-links">
  	 				<a href="#"><i class="fab fa-facebook-f"></i></a>
  	 				<a href="#"><i class="fab fa-twitter"></i></a>
  	 				<a href="#"><i class="fab fa-instagram"></i></a>
  	 				<a href="#"><i class="fab fa-linkedin-in"></i></a>
  	 			</div>
  	 		</div>
  	 	</div>
  	 </div>
  </footer>


</body>
</html>