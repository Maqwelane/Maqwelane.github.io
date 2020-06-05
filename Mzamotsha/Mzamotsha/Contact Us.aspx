<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Contact Us.aspx.vb" Inherits="Mzamotsha.Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>Contact Us Page</title>
<meta charset = "UTF-8">
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
  
  width:1200px;
  height: 700px; /* only for demonstration, should be removed */
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
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: lightcoral;
  padding: 20px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}

</style>

</head>
<body  style="background-color:aqua" >
    <header>
<marquee direction = "right">Welcome to Mzamomtsha PS</marquee>  
</header>

<p style="text-align:center" >
<a href = "Welcome page.aspx">Home</a>
<a href = "Events.aspx">Events</a>
<a href = "Contact Us.aspx">Contact</a>
<a href = "About Us.aspx">About Us</a>

</p>

<h2>Contact Us</h2>

    <h3 style="text-align:center"  > Please Fill in the below details </h3>
    <nav>
<h2>Responsive Form</h2>

<div class="container">
   <form name="myForm" action="/action_page.php" onsubmit="return validateForm()" method="post">>
  <div class="row">
    <div class="col-25">
      <label for="fname">First Name</label>
    </div>
    <div class="col-75">
      <input type="text" id="fname" name="firstname" placeholder="Your name..">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="lname">Last Name</label>
    </div>
    <div class="col-75">
      <input type="text" id="lname" name="lastname" placeholder="Your last name..">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="Childs Grade">Childs Grade</label>
    </div>
    <div class="col-75">
      <select id="Grade" name="Grade">
        <option value="A-Grade1">A-1</option>
        <option value="Grade2-Grade4">Grade2-Grade4</option>
        <option value="Grade5-Grade8">Grade5-Grade8</option>
      </select>
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="subject">Subject</label>
    </div>
    <div class="col-75">
      <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
    </div>
  </div>
  <div class="row">
    <input type="submit" onclick="myFunction()" />
    <p id="demo"></p>


  </div>
  </form>
</div>
        </nav>
<br>
<br>
<footer style="text-align:center" >
<div class = "foot">
    <a href="https://web.facebook.com/MobileMafias/" class="fa fa-facebook"></a>
		<a href="https://twitter.com/AppMafias/" class="fa fa-twitter"></a>
		<a href="https://www.instagram.com/mobileappmafias/" class="fa fa-instagram"></a>
		<a href="https://mobileappmafias.wordpress.com/" class="fa fa-wordpress"></a>
</div>
</footer>
    <script>
        function myFunction() {
            var x, text;

            // Get the value of the input field with id="numb"
            x = document.getElementById("subject").value;

            // If x is Not a Number or less than one or greater than 10
            if (isNaN(x) || x < 1 || x > 10) {
                text = "Input not valid";
            } else {
                text = "Input OK";
            }
            document.getElementById("demo").innerHTML = text;
        }


        function validateForm() {
            var x = document.forms["myForm"]["fname"].value;
            if (x == "") {
                alert("Name must be filled out");
                return false;
            }
        }

        function validateForm() {
            var x = document.forms["myForm"]["lname"].value;
            if (x == "") {
                alert("Name must be filled out");
                return false;
            }
        }


</script>

</body>
</html>
