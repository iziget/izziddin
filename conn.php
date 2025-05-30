<?php

define("DB_SERVER", "localhost"); 
define("DB_USER", "root");        
define("DB_PASSWORD", "");        
define("DB_NAME", "booking");     


$conn = mysqli_connect("localhost", "root", "", "booking");


if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

 echo "Connected successfully!";
?>
