<?php
	include("dbconnect.php");
	session_start();

	$userInfo = $_SESSION['logged_arrayInfo'];

	echo 'Benvenuto '.$userInfo[1].' '.$userInfo[2];

	// if(isset($_SESSION['log_name'])){


	// }
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>HeartstoneDeckBuilder</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </head>
  <body>
  <?php
    session_start();
    include("header.php");
  ?>
  </body>
</html>