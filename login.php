<?php
  include("db_connect.php")
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Login | HeartstoneDeckBuilder</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </head>
  <body>
  	<nav class="navbar navbar-default">
  		<div class="container">
  			<div class="navbar-header">
  				<a class="navbar-brand" href="#">HSDeckBuilder</a>
  			</div>
  		</div>
  	</nav>
  	<div class="container">
  		<div class="col-md-offset-4 col-md-4">
  			<form method="POST" action="#">
	  			<div class="form-group">
	  				<label for="userLog">Utente</label>
	  				<input type="text" class="form-control" placeholder="Inserisci qui il nome utente" name="userLog"></input>
	  			</div>
	  			<div class="form-group">
	  				<label for="pwdLog">Password</label>
	  				<input type="Password" class="form-control" placeholder="Inserisci qui la tua password" name="pwdLog"></input>
  				</div>
  				<div class="btn-group-vertical btn-block">
  					<button type="submit" class="btn btn-primary">Accedi</button>
  					<a href="registerForm.php" class="btn btn-warning">Registrati</a>
  				</div>
  			</form>
  	  </div>
    </div>
  </body>
</html>