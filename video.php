<!doctype html>
<?php
require 'header.php';
?>
<!--  Start Secondary Navbar   -->

<nav class="navbar navbar-inverse hidden-sm hidden-xs sec-navbar">
<div class="container">
  <div id="navbar" class="navbar-collapse collapse">
    <ul class="nav navbar-nav">
      <li><a href="index.php">All</a></li>

       <li><a href="meme.php" data-tooltip="ICC News & MeMe">ICC World Cup</a></li>
      <li><a href="#" data-tooltip="coming soon">UEFA</a></li>
      <li><a href="#" data-tooltip="coming soon">La Liga</a></li>
      <li><a href="talk.php">Talk To Star Players</a></li>
      <li><a href="blog.php">Blogs/News</a></li>
    </ul>
  </div>
</div>
</nav>
	<head>
		<link href="css/ytv.css" type="text/css" rel="stylesheet" />
		<link href="css/demo.css" type="text/css" rel="stylesheet" />
		<style type="text/css">
			body{
				margin: 0;
				padding: 0;
			}
		</style>
	</head>
	<br><br>
<div class="clear"></div>
	<body>
	<div class="heading6 container"><h1>MaukaMaukaOfficial Videos</h1></div>
		<div id="frame"></div>
		<div class="container content">
		<div class="container content col-md-12">
		<script type="text/javascript" src="js/ytv.js"></script>
		<script>
			window.onload = function(){
				
				
				window.controller = new YTV('frame', {
					user: 'ashish851995',
                    playlist: 'PLLbLw26-iG6csVwlWaFyB-32armoX_DmF',
					accent: 'yellow'
				});
		
			};
		</script>

            <br><br>
        </div>

		<br>
       <div class="col-md-2"></div>
        
         <div class="clear"></div>   
        </div>
     <br><br>
	<?php
require 'footer.php';
?>

