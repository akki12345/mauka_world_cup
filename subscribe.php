<?php


$connect_error='Sorry, we\'re experiencing connection problems.';
mysql_connect('localhost','root','') or die(mysql_error());
mysql_query("SET NAMES 'utf8'"); 
mysql_query("SET CHARACTER_SET utf8");

mysql_select_db('mauka') or die($connect_error);

 $sub = trim($_POST["sub"]);


  
  if ($sub == "")                // if user id is blank
    echo "<br><b><center>You must not leave it blank</center></b>"; 
  else 
  {
     mysql_query("INSERT INTO email (mail) VALUES ('$sub')");

 echo "<br><b><center>SUCCESS.!</center></b>";
  }




?>