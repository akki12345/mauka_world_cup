<?php
require 'header.php';
?>
<!--  Start Secondary Navbar   -->

<nav class="navbar navbar-inverse hidden-sm hidden-xs sec-navbar">
<div class="container">
  <div id="navbar" class="navbar-collapse collapse">
    <ul class="nav navbar-nav">
      <li><a href="index.php">All</a></li>
        <li><a href="#" data-tooltip="coming soon">ICC World Cup</a></li>
      <li><a href="#" data-tooltip="coming soon">UEFA</a></li>
      <li><a href="#" data-tooltip="coming soon">La Liga</a></li>
      <li><a href="talk.php">Talk To Star Players</a></li>
      <li><a href="blog.php">Blogs/News</a></li>
    </ul>
  </div>
</div>
</nav>
<!-- ./ Secondary Navbar  -->

<!--  Start Main Content (left section + right sidebar)   -->

<section class="container">
  <div class="row">

<!--  Start Left Section  col-md-9  -->

    <div class="col-md-9">
      <div class="main"><!-- start main -->
<div class="container">
			<div class="row contact"><!-- start contact -->				
				<div class="col-md-3">
					<div class="contact_info">
			    	 	<h2>Find Us Here</h2>
			    	 		<div class="map">
			    	 		<iframe width="100%" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3499.95412049006!2d77.214592!3d28.691019!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390cfd94c8b62999%3A0xae0071f78605288f!2sDelhi+University+Stadium%2C+University+of+Delhi+North+Campus!5e0!3m2!1sen!2sin!4v1425585011963" width="600" height="450" frameborder="0" style="border:0"></iframe>
					   		</div>
      				</div>
      			<div class="company_ad">
				     	<h2>Find Address :</h2>
      				<address>
						 <p>University Stadium, University of Delhi,</p>
						 <p>North Campus Vishvavidalaya Marg,</p>
						 <p>Faculty of Social Work, University Enclave,</p>
						 <p>New Delhi, Delhi 110007</p>
				 	 	<p>Email: <a href="Email: contact@maukamaukaofficial.com">contact@maukamaukaofficial.com</a></p>
				   		<p>Follow on: <a href="https://www.facebook.com/maukamaukaoriginal">Facebook</a>, <a href="#">Twitter</a></p>
				   	</address>
				   


				   </div>
				</div>				
				<div class="col-md-6">
				  <div class="contact-form">
				  	<h2>Contact Us</h2>
					    <form method="post" action="contact-post.html">
					    	<div>
						    	<span>Name</span>
						    	<span><input type="username" class="form-control" id="userName"></span>
						    </div>
						    <div>
						    	<span>E-Mail</span>
						    	<span><input type="email" class="form-control" id="inputEmail3"></span>
						    </div>
						    <div>
						     	<span>Mobile</span>
						    	<span><input type="number" class="form-control" id="number"></span>
						    </div>
						    <div>
						    	<span>Subject</span>
						    	<span><textarea class="form-control" name="userMsg"> </textarea></span>
						    </div>
						    <br>
						   <div>
						   		<span><input type="submit" value="submit" class="btn pull-right btn-success"></span>
						  </div>
					    </form>
				    </div>
  				</div>		
  				<div class="clearfix"></div>		
		  </div> <!-- end contact -->
</div>
</div>
    </div>

<!--  ./ Left Section  col-md-9  -->

<!--  Start Right Sidebar  col-md-3  -->

   <div class="col-md-3 main-sidebar">
        <div id="rsidebar-wrapper">
<div class="widget HTML" id="HTML1">
<h3 class="title">Our Sponsors</h3>
<div class="widget-content">



</div>
<div class="clear"></div>

<div class="clear"></div>
</div></div>
<p></p></div>
      </ul>
      
    </div>
  </div>
  <!--  ./ Right Sidebar  col-md-3  -->



</section>

<!--  ./ Main Content (left section + right sidebar)   -->


<?php
require 'footer.php';
?>