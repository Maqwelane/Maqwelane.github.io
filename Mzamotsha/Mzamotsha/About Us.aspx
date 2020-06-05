<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="About Us.aspx.vb" Inherits="Mzamotsha.About_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
 <meta name="viewpoint" content="width=device-width,initial-scale=1">  
 <link rel="stylesheet" href=" http://cdnjs.cloudflare.com/ajax/libs/fontawesome/4.7.0/css/font-awesome.min.csss">  
<link rel = "stylesheet" type = "text/css" href = "mzamo/style.css"> 
 <title> About Us</title> 
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
      
    }


nav {
  float: left;
  width:1200px;
  height: 650px; /* only for demonstration, should be removed */
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
</style>
 </head> 
 
 <body style="background-color:aqua" >        
 <header>


        <h2 style="color:black;">Mzamomtsha Primary School</h2>

     </header>

 
  <p style="text-align:center;" >
  
<a href = "Welcome page.aspx">Home</a>
<a href = "Events.aspx">Events</a>
<a href = "Contact Us.aspx">Contact</a>
<a href = "About Us.aspx">About Us</a>

</p>
  <nav>
   <div class="img-area">  
   
     
      
   </div> 
   
   <div class="text"> 
   <h3><strong>Our vision</strong> at Mzamomtsha Primary School is to empower students to acquire, demonstrate,
   articulate and value knowledge and skills that will support them, as life-long learners,
   to participate in and contribute to the global world and practice <strong> core values</strong>of the
   school: respect, tolerance & inclusion, and excellence.<br>         
   <strong>Our mission</strong> is to develop students with active and creative minds, a sense of understanding and
   compassion for others, and the courage to act on their beliefs. We stress the total development
   of each child: spiritual, moral, intellectual, social, emotional, and physical.</h3>
   </div>
      <br>
    
      <br>
      <img src="Images/download%20(1).jpg"  width="300" height="300"/>
      
      <img src="Images/download%20(2).png"  width="400" height="400"/>
      
      <img src="Images/download.jpg" width="300" height="300"/>
   <br>
   <br>
      <hr>

      <footer>
    <a href="https://web.facebook.com/MobileMafias/" class="fa fa-facebook"></a>
		<a href="https://twitter.com/AppMafias/" class="fa fa-twitter"></a>
		<a href="https://www.instagram.com/mobileappmafias/" class="fa fa-instagram"></a>
		<a href="https://mobileappmafias.wordpress.com/" class="fa fa-wordpress"></a>

</footer> 
   
   </nav>

     
</body>
</html>
