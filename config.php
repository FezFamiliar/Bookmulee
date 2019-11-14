<?php
session_start();
$host = "localhost";
$user = "root";
$password = "";
$db_name = "bookmule";

$conn = mysqli_connect($host,$user,$password,$db_name);

if(mysqli_connect_errno()){

  echo "Something went wrong";
  exit(1);  
}
?>
<!DOCTYPE html>
 <html>
 <head>
     <title></title>
     <link rel="stylesheet" href="style.css">
 </head>
 <body>
 
 </body>
 </html> 