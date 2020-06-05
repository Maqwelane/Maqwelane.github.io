<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Events.aspx.vb" Inherits="Mzamotsha.Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title>Events</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
      color:black;
      
    }


nav {
  float: left;
  width:1200px;
  height: 900px; /* only for demonstration, should be removed */
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
      border-radius: 12px;
      text-align:center;
     
}
p{
    text-align:match-parent;
    font-family:Euphemia; 
    opacity: 1;
    text-transform: uppercase;

}
     
h5{
    
    font-family:Euphemia; 
    opacity: 1;
    text-transform: uppercase;

}
</style>


</head>


<body style="background-color:aqua" >
   <header>

 <h2 style="color:black;">Mzamomtsha Primary School</h2>
</header>

<p style="text-align:center" >
<a href = "Welcome page.aspx">Home</a>
<a href = "Events.aspx">Events</a>
<a href = "Contact Us.aspx">Contact</a>
<a href = "About Us.aspx">About Us</a>

</p>

<h2 style="color:black;" >These are the events that will take place at the school this year.</h2>
<br>
    <nav>

<h5 style="text-align:left;"> Prayer Day<br> 
 Date: 26 January 2019, 11: 00 AM.
 </h5>
 <br>
    <img src="Images/download.jpg" width = "180" height = "180" style = "float: left;"/>
        <br>
        <br>
   <p style = "color: Black;"> On the this day the school will be having a prayer day.<br>
   We have prayer days at the beginning of the terms. <br>
   We have 4 terms so that means there will be 4 prayer days in a year. This brings us(school) close to<br>
   God. We ask him to guide us through the term.
   </p>
 <br>
 <br />
     <hr>
 <h5 style="text-align:left;">Sports Day<br>
 Date: 16 February 2019, 08: 00 AM.
 </h5>
  <br>
 <br>
   <img src="Images/download%20(1).jpg"width = "180" height = "180" style = "float: left;" />
        <br>
        <br>
   <p style = "color: Black;"> As we all know that exercise is good for our bodies.<br>
   We have a Sport day during the first term. All leraners are required<br> to participate.
   This helps those who are really good in athletes and would want to make a carrer out of it.
 </p>
  <br>
  <br>
 
        <br>
        <hr>
      <h5 style="text-align:left;" >Fairwell Grade 12<br>
       Date: 10 October 2019. 12:00 PM </h5>
      <img src="Images/download%20(2).jpg"width = "180" height = "180" style = "float: left;"/>
 <br>      
<p style = "color: Black;"> As we say Goobye to the class of 2019,<br>
   we organise them an event at the school. This involves the students, teachers and<br>
   Parents. It is a way of wishing them well in their future.<br>
   </p>
        </nav>
    <br>
    <br>
    <footer style="text-align:center;" > 
    <a href="https://web.facebook.com/MobileMafias/" class="fa fa-facebook"></a>
        <a href="https://twitter.com/AppMafias/" class="fa fa-twitter"></a>
        <a href="https://www.instagram.com/mobileappmafias/" class="fa fa-instagram"></a>
        <a href="https://mobileappmafias.wordpress.com/" class="fa fa-wordpress"></a>
        
</footer>
</body>
</html>
