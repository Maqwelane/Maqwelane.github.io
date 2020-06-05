<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Welcome page.aspx.vb" Inherits="Mzamotsha.Welcome_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<head runat="server">
    <title>Welcome page</title>

 <style>
address {
 font-family:Aparajita
 font-size: 25px;
 color: flavor;
 display: block;
 font-style: normal;
 position: relative;
 text-align: right;
}
img {
 position: absolute;
 left: 12px;
 top: 30px;
 border-radius:50px
}
h2{ font-size: 30px;
 text-align: center;
 color: lightcoral;
}
   a:link, a:visited {
  background-color: skyblue;
  color: navy;
  padding: 15px 25px;
  text-align: left;
  text-decoration: none;
  display: inline-block;
  font-stretch: extra-expanded;
  font-size: x-large;
}
a:hover, a:active {
  background-color:flavor;
  color: skyblue;
}
marquee{
font-size: 80px;
font-weight: 50;
color: navy;
font-family: italic;
direction: right;
}
 body{

background-repeat: no-repeat;
background-attachment: fixed;
background-size: cover;
}
header {
      background-color:lightcoral;
      padding: 30px;
      text-align: center;
      font-family:Euphemia; 
      opacity: 1;
      text-transform: uppercase;
      border-radius: 12px;
      
    }


nav {
  float: left;
  width:1200px;
  height: 500px; /* only for demonstration, should be removed */
  background: lightcoral;
  padding: 20px;
  border-radius: 12px;
  position: relative;
  text-align: center;
}

/* Style the list inside the menu */
nav ul {
  list-style-type: none;
  padding: 0;
}
}
footer{background-color:lightcoral;
      padding: 30px;
      text-align: center;
      font-family:Euphemia; 
      opacity: 1;
      text-transform: uppercase;
      border-radius: 12px;}
<meta name="viewport" content="width=device-width, initial-scale=1">

* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
img{
    align-content:center;
}
</style>
</head>
<body style="background-color:aqua" >
    <header>
 
        <img src="Images/download%20(2).png" width="300" height="120" />
 <address>
 49 Valangentambo Driftsands Street
   <br>
 7784 Mfuleni
     <br>
 Khayelitsha
     <br>
 Visit us at:
     <br>
 Drift-Sands, Cape Town
     <br>
 
 </address>

 </header>

<hr> 

<p style = "text-align: center;">
<a href = "Welcome page.aspx">Home</a>
<a href = "Events.aspx">Events</a>
<a href = "Contact Us.aspx">Contact</a>
<a href = "About Us.aspx">About Us</a>

</p>
<br>

<marquee direction = "right">Welcome to Mzamomtsha PS</marquee>
    <nav>
  
        <br>
      <div class="slideshow-container">
          <br>
<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
    <br><br>
   <img src="Images/download%20(1).jpg"width="1100" height="350" style="align-items:stretch;" />
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
    <img src="Images/download%20(2).jpg"width="1100" height="350" />
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
    <img src="Images/download%20(2).png" width="1100" height="350"/>
  <div class="text">Caption Three</div>
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>
        </nav>
 <br>
    <hr>
<br>
   <footer style="text-align:center" >
<div class = "foot">
    <a href="https://web.facebook.com/MobileMafias/" class="fa fa-facebook"></a>
		<a href="https://twitter.com/AppMafias/" class="fa fa-twitter"></a>
		<a href="https://www.instagram.com/mobileappmafias/" class="fa fa-instagram"></a>
		<a href="https://mobileappmafias.wordpress.com/" class="fa fa-wordpress"></a>
    <h2 style="text-align:center"  >Copyrights @Mzamotsha Primary School</h2>

</div>
</footer>
    <script>
        var slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
        }
</script>
</body>

</html>
