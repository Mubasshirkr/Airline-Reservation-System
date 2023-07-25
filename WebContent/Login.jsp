<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<link rel="stylesheet"
	href="C:\Users\Admin\Desktop\Airline Reservation Ssystem\CSS\Login.css">
<title style="color: brown">LOGIN/SIGN UP WITH ZAUR</title>
<meta name="author" content="Zaur">
<meta descryption content="Presentation of website">
<meta name="keywords" content="technology, cyber security, software">
<meta http-equiv="refresh" content="100">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<link rel="stylesheet" href="test_logincopy.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
<link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css'
	rel='stylesheet'>

</head>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap')
	;

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

nav ul li a.active, nav ul li a:hover {
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

@media ( max-width : 1000px) {
	nav {
		padding: 0 40px 0 50px;
	}
}

@media ( max-width : 920px) {
	nav .menu-btn i {
		display: block;
	}
	#click:checked ~.menu-btn i:before {
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
	#click:checked ~ul {
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
	#click:checked ~ul li a {
		margin-left: 0px;
	}
	nav ul li a.active, nav ul li a:hover {
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

/* Login Form */
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	text-decoration: none;
	outline: none;
	list-style: none;
}

*, *::before, *::after {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	text-decoration: none;
	outline: none;
	list-style: none;
}

:root { -
	-step--2: clamp(0.69rem, calc(0.58rem + 0.60vw), 1.00rem); -
	-step--1: clamp(0.83rem, calc(0.67rem + 0.81vw), 1.25rem); -
	-step-0: clamp(1.00rem, calc(0.78rem + 1.10vw), 1.56rem); -
	-step-1: clamp(1.20rem, calc(0.91rem + 1.47vw), 1.95rem); -
	-step-2: clamp(1.44rem, calc(1.05rem + 1.95vw), 2.44rem); -
	-step-3: clamp(1.73rem, calc(1.21rem + 2.58vw), 3.05rem); -
	-step-4: clamp(2.07rem, calc(1.39rem + 3.40vw), 3.82rem); -
	-step-5: clamp(2.49rem, calc(1.60rem + 4.45vw), 4.77rem);
	/* Font style */ -
	-ff-primary: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		"Helvetica Neue", Arial, sans-serif;
	/* Color style */
	/*
	--color-primary:#c51350;
	--color-secondary:#ff9a3c;
	--color-body:#333;
	--color-bg: #006600;
	--color-primary-dark:#007f67;
	--color-error:#cc3333;
	--color-success:#4bb544;
	--color-link:#cdcdcc;
	--color-border:darkgrey;
	--bs:#ffa857;
	*/ -
	-color-primary: #0092ca; -
	-color-secondary: #6dd5ed; -
	-color-primary-dark: #192294; -
	-color-error: #cc3333; -
	-color-success: #4bb544; -
	-color-link: #606470; -
	-color-link-dark: #3c4245; -
	-color-background: #f5f9ee; -
	-color-border-sc: #ececec; -
	-color-border-focus: #a9d7f6; -
	-color-border: #eeeeee; -
	-bs: #ffa857; -
	-color-dark-grey: #a4a3a3; -
	-gradient: linear-gradient(135deg var(- -color-primary),
		var(- -color-secondary)); -
	-main-color: #6dd5ed; -
	-secondary-color: #2193b0; -
	-gradient: linear-gradient(135deg, var(- -main-color),
		var(- -secondary-color));
}

/* Remove default margin */
body, h1, h2, h3, h4, p, figure, blockquote, dl, dd {
	margin: 0;
}

/* Remove list styles on ul, ol elements with a list role, which suggests default styling will be removed */
ul[role='list'], ol[role='list'] {
	list-style: none;
}

/* Set core root defaults */
html:focus-within {
	scroll-behavior: smooth;
}

/* Set core body defaults */
body {
	min-height: 100vh;
	text-rendering: optimizeSpeed;
	line-height: 1.5;
	font-family: var(- -ff-primary);
}

/* A elements that don't have a class get default styles */
a:not([class]) {
	text-decoration-skip-ink: auto;
}

/* Make images easier to work with */
img, picture {
	max-width: 100%;
	display: block;
}

/* Inherit fonts for inputs and buttons */
input, button, textarea, select {
	font: inherit;
}

/* Remove all animations, transitions and smooth scroll for people that prefer not to see them */
@media ( prefers-reduced-motion : reduce) {
	html:focus-within {
		scroll-behavior: auto;
	}
	*, *::before, *::after {
		animation-duration: 0.01ms !important;
		animation-iteration-count: 1 !important;
		transition-duration: 0.01ms !important;
		scroll-behavior: auto !important;
	}
}

.LoginForm {
	height: 100vh;
	display: flex;
	-ms-flex-pack: center;
	justify-content: center;
	-ms-flex-align: center;
	align-items: center;
	background-image: url(download.png);
	background-position: bottom;
	background-repeat: no-repeat;
	background-size: cover;
	margin: 1rem 0;
}

.container {
	position: relative;
	width: 100%;
	max-width: 780px;
	height: 550px;
	background: #fff;
	border-radius: 1rem;
	box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px
		rgba(0, 0, 0, 0.22);
	padding: 3rem 0;
	overflow: hidden;
}

.form-container {
	position: absolute;
	top: 0;
	width: 50%;
	height: 100%;
	-webkit-transition: all .6s ease-in-out;
	transition: all .6s ease-in-out;
}

form {
	width: 100%;
	height: 100%;
	display: flex;
	-ms-flex-pack: center;
	justify-content: center;
	-ms-flex-align: center;
	align-items: center;
	flex-direction: column;
	background-color: #fff;
	padding: 0 2.5rem;
	text-align: center;
}

.header {
	color: var(- -color-primary-dark);
	font-size: var(- -step-1);
	font-weight: 500;
	text-align: center;
	letter-spacing: 1px;
}

/* ----------------- The start of SideShift Design ----------------- */
.sign-in-container {
	width: 50%;
	height: 100%;
	left: 0;
	z-index: 2;
}

.container.right-panel-active .sign-in-container {
	-webkit-transform: translateX(100%);
	transform: translateX(100%);
}

.sign-up-container {
	left: 0;
	width: 50%;
	height: 100%;
	opacity: 0;
	z-index: 1;
}

.container.right-panel-active .sign-up-container {
	-webkit-transform: translateX(100%);
	transform: translateX(100%);
	opacity: 1;
	z-index: 5;
	animation: show 0.6s;
}

@
keyframes show { 0%, 49.99% {
	opacity: 0;
	z-index: 1;
}

50
%
,
100
%
{
opacity
:
1;
z-index
:
5;
}
}
.overlay-container {
	position: absolute;
	top: 0;
	left: 50%;
	width: 50%;
	height: 100%;
	overflow: hidden;
	transition: transform .6s ease-in-out;
	z-index: 100;
}

.container.right-panel-active .overlay-container {
	transform: translateX(-100%);
}

.overlay {
	position: relative;
	top: 0;
	left: -100%;
	width: 200%;
	height: 100%;
	color: #fff;
	-webkit-transform: translateX(0);
	transform: translateX(0);
	background: var(- -secondary-color);
	background: var(- -gradient);
	background-repeat: no-repeat;
	background-size: cover;
	-webkit-transition: transform .6s ease-in-out;
	transition: transform .6s ease-in-out;
}

.container.right-panel-active .overlay {
	-webkit-transform: translateX(50%);
	transform: translateX(50%);
}

.overlay-panel {
	position: absolute;
	top: 0;
	width: 50%;
	height: 100%;
	display: flex;
	-ms-flex-pack: center;
	justify-content: center;
	-ms-flex-align: center;
	align-items: center;
	flex-direction: column;
	text-align: center;
	padding: 0 4.4rem;
	-webkit-transform: translateX(0);
	transform: translateX(0);
	-webkit-transition: transform .6s ease-in-out;
	transition: transform .6s ease-in-out;
}

.overlay-left {
	-webkit-transform: translateX(-15%);
	transform: translateX(-15%);
}

footer {
	font-weight: 300;
	position: absolute;
	bottom: 1rem;
}

footer a {
	color: var(- -color-primary-dark);
}

footer a:hover {
	text-decoration: underline;
}

.container.right-panel-active .overlay-left {
	-webkit-transform: translateX(0);
	transform: translateX(0);
}

.overlay-right {
	right: 0;
	top: 0;
	left: 50%;
	transform: translateX(0);
}

.container.right-panel-active .overlay-right {
	-webkit-transform: translateX(-15%);
	transform: translateX(-15%);
}

/* ----------------- The start of SideShift Design ----------------- */

/* -----------------The start of Social media Design* ----------------- */
.social__media__container {
	position: relative;
	display: flex;
	-ms-flex-pack: center;
	justify-content: center;
	-ms-flex-align: center;
	align-items: center;
	column-gap: 1rem;
	margin-top: 1rem;
}

a.social {
	position: relative;
	width: 2.5rem;
	height: 2.5rem;
	background-color: #fff;
	color: #000;
	border-radius: 50%;
	text-align: center;
	border: 1px solid var(- -color-border-sc);
	box-shadow: 1px 0 10px rgba(0, 0, 0, .2);
	overflow: hidden;
	-webkit-transition: all .2s ease;
	transition: all .2s ease;
}

a.social i {
	line-height: 2.5rem;
}

a.social::before {
	position: absolute;
	top: 90%;
	left: -110%;
	content: '';
	width: 120%;
	height: 120%;
	transform: rotate(45deg);
}

a.social:hover {
	box-shadow: 1px 0 10px rgba(0, 0, 0, .1);
	-webkit-transform: scale(1.1);
	transform: scale(1.1);
}

a.social:hover i {
	color: #fff;
	-webkit-transform: scale(1.1);
	transform: scale(1.1);
	-webkit-transition: all .2s ease-in-out;
	transition: all .2s ease-in-out;
}

a.social:hover::before {
	animation: social .7s 1;
	top: -10%;
	left: -10%;
}

@
keyframes social { 0%{
	left: -110%;
	top: 90%;
}

50
%
{
left
:
10%;
top
:
-30%;
}
100
%
{
top
:
-10%;
left
:
-10%;
}
}
a.social.codepen::before {
	background: #000000; /* fallback for old browsers */
	background: -webkit-linear-gradient(to right, #434343, #000000);
	/* Chrome 10-25, Safari 5.1-6 */
	background: linear-gradient(to right, #434343, #000000);
	/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
}

a.social.google::before {
	background: #0F9D58;
}

/* a.social.instagram::before {
	background-color: background: #f09433; 
background: -moz-linear-gradient(45deg, #f09433 0%, #e6683c 25%, #dc2743 50%, #cc2366 75%, #bc1888 100%); 
background: -webkit-linear-gradient(45deg, #f09433 0%,#e6683c 25%,#dc2743 50%,#cc2366 75%,#bc1888 100%); 
background: linear-gradient(45deg, #f09433 0%,#e6683c 25%,#dc2743 50%,#cc2366 75%,#bc1888 100%); 
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f09433', endColorstr='#bc1888',GradientType=1 );
	background-position: center;
	background-size: cover;
} */

/* -----------------The end of Social media Design* ----------------- */
span.under__social {
	display: grid;
	place-items: center;
	letter-spacing: 1px;
	margin-top: 1.8rem;
}

a.link, a.login-link {
	color: var(- -color-link);
}

a.link:hover, a.login-link:hover {
	color: var(- -color-link-dark);
	text-decoration: underline;
	-webkit-transition: all .4s ease;
	transition: all .4s ease;
}

.button-input-group {
	width: 100%;
	display: grid;
	place-items: center;
	margin-top: .5rem;
}

.group {
	width: 100%;
	height: 47px;
	margin-bottom: 1.3rem;
}

.group input, .group button {
	width: 100%;
	height: 100%;
	border: none;
	outline: none;
	border-radius: .4rem;
}

.group input {
	border: 2px solid var(- -color-border);
	padding: 0 1.1rem;
}

.group input::placeholder {
	opacity: .8;
}

.alert-text .help__text {
	position: absolute;
	left: 3.2rem;
	font-size: var(- -step--2);
	margin-top: -1rem;
	opacity: .5;
}

.alert-text.signup__alert {
	margin-bottom: 2.2rem;
}

.form-link.forgot {
	margin: -.3rem 0 1.5rem 0;
}

/* -----------------The start of Validation* ----------------- */
input:focus, input:not(:placeholder-shown) {
	background-color: var(- -color-background);
	border-color: var(- -color-border-focus);
}

input:focus, input:placeholder-shown {
	box-shadow: 0 0 0 2px var(- -color-border-focus);
}

input:focus:valid {
	box-shadow: 0 0 0 2px var(- -color-success);
}

input:valid:not(:placeholder-shown) {
	border-color: var(- -color-success);
}

input:focus:invalid {
	box-shadow: 0 0 0 2px var(- -color-error);
}

input:invalid:not(:placeholder-shown) {
	border-color: var(- -color-error);
}

/* -----------------The end of Validation* ----------------- */
.group.button-group {
	width: 70%;
}

button {
	width: 100%;
	height: 100%;
	color: #fff;
	background-color: var(- -color-primary);
	cursor: pointer;
	-webkit-transition: all .3s ease;
	transition: all .3s ease;
}

.group button:hover {
	background-color: var(- -color-secondary);
}

.group button:hover {
	background: var(- -color-secondary);
}

.group button:active {
	transform: scale(0.95);
}

.group button:focus {
	outline: none;
}

.group button.ghost {
	background-color: transparent;
	border: 1px solid #fff;
	margin-top: 1.8rem;
}

.group button.ghost:hover {
	background: #fff;
	color: var(- -color-primary);
}
</style>
<body>

	<nav>
		<div class="logo">
			<img src="WhatsApp Image 2022-10-23 at 01.04.27.jpeg" alt="Logo">
		</div>
		<input type="checkbox" id="click"> <label for="click"
			class="menu-btn"> <i class="fas fa-bars"></i>
		</label>
		<ul>
			<li><a href="Index.jsp">Home</a></li>
			<li><a href="Flights.jsp">Flights</a></li>
			<li><a class="active" href="Login.jsp">Login</a></li>
		</ul>
	</nav>

	<!-- Login Form -->
	<div class="LoginForm">
		<div class="container" id="container">
			<div class="form-container  sign-up-container">
				<form method="post" action="Register">
					<div class="header">Sign Up</div>
					<div class="social__media__container">
						<a href="https://codepen.io/Rittenhouse" target="_blank"
							class="social codepen"> <i class="fa-brands fa-codepen"></i>
						</a> <a href="#" class="social google"> <i
							class="fa-brands fa-google"></i>
						</a> <a href="https://www.instagram.com/zaur.suleymnv/"
							target="_blank" class="social instagram"> <i
							class="fa-brands fa-instagram"></i>
						</a>
					</div>
					<span class="under__social"> <a href="#"
						class="link signin-link">or use your email for registration </a>
					</span>

					<div class="button-input-group">
						<div class="group input-group">
							<input type="text" name="name" placeholder="Name" required>
						</div>
						<div class="group input-group">
							<input type="email" name="email" placeholder="Email" required>
						</div>
						<div class="group input-group">
							<input type="password" name="password" placeholder="Password"
								required pattern=".{8,}">
						</div>
						<div class="alert-text signup__alert">
							<span class="help__text">At least 8 character</span>
						</div>
						<div class="group button-group">
							<button class="signup-btn" onclick="return true;">Sign
								Up</button>
						</div>
					</div>

				</form>
			</div>


			<div class="form-container  sign-in-container">
				<form method="post" action="Login">
					<div class="header">Sign In</div>
					<div class="social__media__container">
						<a href="https://codepen.io/Rittenhouse" target="_blank"
							class="social codepen"> <i class="fa-brands fa-codepen"></i>
						</a> <a href="#" class="social google"> <i
							class="fa-brands fa-google"></i>
						</a> <a href="https://www.instagram.com/zaur.suleymnv/"
							target="_blank" class="social instagram"> <i
							class="fa-brands fa-instagram"></i>
						</a>
					</div>
					<span class="under__social"> <a href="#"
						class="link signup-link">or use your account</a>
					</span>

					<div class="button-input-group">
						<div class="group input-group">
							<input type="email" name="email" placeholder="Email" required>
						</div>
						<div class="group input-group">
							<input type="password" name="password" placeholder="Password"
								required pattern=".{8,}">
						</div>
						<div class="alert-text signup__alert">
							<span class="help__text">At least 8 character</span>
						</div>
						<div class="form-link forgot">
							<a href="#" class="login-link">Forgot your password?</a>
						</div>
						<div class="group button-group">
							<button class="signin-btn" onclick="return true;">Sign
								in</button>
						</div>
					</div>
				</form>
			</div>



			<div class="overlay-container">
				<div class="overlay">
					<div class="overlay-panel overlay-left">
						<h1>Welcome Back!</h1>
						<p>Please login your personal info</p>

						<div class="group button-group">
							<button class="ghost" id="signIn">Sign in</button>
						</div>

					</div>

					<div class="overlay-panel overlay-right">
						<h1>Hello, Friend!</h1>
						<p>Enter your personal details and start your journey with us</p>

						<div class="group button-group">
							<button class="ghost" id="signUp">Sign up</button>
						</div>

					</div>
				</div>
			</div>

		</div>
	</div>

	<script>
    const signUpButton = document.getElementById("signUp");
    const signInButton = document.getElementById("signIn");
    const container = document.getElementById("container");

    signUpButton.addEventListener("click", () => {
      container.classList.add("right-panel-active");
    });

    signInButton.addEventListener("click", () => {
      container.classList.remove("right-panel-active");
    });

    </script>


</body>

</html>