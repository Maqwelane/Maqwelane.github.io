<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FAQs</title>
    
 <meta name="viewpoint" content="width=device-width,initial-scale=1">  
 <link rel="stylesheet" href=" http://cdnjs.cloudflare.com/ajax/libs/fontawesome/4.7.0/css/font-awesome.min.csss">

</head>
<body style="text-align:center;"  >
    <header>
        <h2>Mzamomtsha Primary School</h2>
        </header>
		 
  <p>
<a href = "index.html">Home</a>
<a href = "Events.html">Events</a>
<a href = "Contact.html">Contact</a>
<a href = "About Us.html">About Us</a>
<a href = "faq.html">FAQ</a>	
</p>

    <form id="form1" runat="server">
    <div>
    </div>
    </form>
    <h2>FAQs</h2>
    <img src="logo.png" width="300" height="150"
	<br>
<button class="accordion">	What is the schools Aim?</button>
<div class="panel">
  <p>The schools aim is to ensure that your child gets proper and meaningful
       education for a better future and We make sure that your child will have enough
       knowledge So that he/she progress better at secondary education.</p>
</div>
<button class="accordion">	What has the school succeed ? </button>
<div class="panel">
  <p>The schools have made lot of progress these years ... we accomplished an award of being best 
      rated school on pass rate an award for neatness and most secured school in the area </p>
</div>
<button class="accordion">	Will the school provide a proper education for my child ?</button>
<div class="panel">
  <p>We always provide equal and good education for every child that attend the schools </p>
</div>
    <button class="accordion">	What programs can I choose for my child ?</button>
<div class="panel">
  <p>The schools have different program so it depends on the child how fast the brain might be</p>
</div>
    <button class="accordion">	What makes Mzomtsha special from other schools? </button>
<div class="panel">
  <p>Mzomtsha is not special but the kids are special that are willing to come and learn with us.
</p>
</div>
    <button class="accordion">	What is the school's plans for next 7 years? </button>
<div class="panel">
  <p>We our goal is to be the largest school in western cape to have a high pass rate on public schools 
</p>
</div>
    <button class="accordion">	What is the school previous pass average? </button>
<div class="panel">
  <p>97% previous year 
</p>
</div>
    <button class="accordion">	Do you recommend the schools stuff that they are doing great job?</button>
<div class="panel">
  <p>The school stuff the parents and government body is doing well because they are in the front line to help others to succeed </p>
</div>
    <button class="accordion">	Do the school have enough and relevant resources ? </button>
<div class="panel">
  <p>Yes, we own labs and playground So a child will have better hobbies </p>
</div>
    <br>
  
<script>
    var acc = document.getElementsByClassName("accordion");
    var i;
    for (i = 0; i < acc.length; i++) {
        acc[i].addEventListener("click", function () {
            this.classList.toggle("active");
            var panel = this.nextElementSibling;
            if (panel.style.display === "block") {
                panel.style.display = "none";
            } else {
                panel.style.display = "block";
            }
        });
    }
</script>
<br>
   <footer>
<div class = "foot">
    <a href="https://web.facebook.com/MobileMafias/" class="fa fa-facebook"></a>
		<a href="https://twitter.com/AppMafias/" class="fa fa-twitter"></a>
		<a href="https://www.instagram.com/mobileappmafias/" class="fa fa-instagram"></a>
		<a href="https://mobileappmafias.wordpress.com/" class="fa fa-wordpress"></a>
</div>
</footer>
</body>
</html>