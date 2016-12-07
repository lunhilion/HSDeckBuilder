<?php
  include("dbconnect.php");
  session_start();


  if(isset($_SESSION['logged_arrayInfo'])){
    header('location: index.php');
  } else {
    if($_SERVER['REQUEST_METHOD'] == 'POST'){
      $userLog = $_POST['userLog'];
      $pwdLog = $_POST['pwdLog'];

      $query = "SELECT Username,Nome,Cognome,Password FROM utente WHERE Username='".$userLog."'AND Password='".$pwdLog."';";
      $result = mysqli_query($conn_db, $query);
      $numRows = mysqli_num_rows($result);

      if(!empty($numRows)){
        $_SESSION['logged_arrayInfo'] = mysqli_fetch_row($result);
        if(isset($_GET['redirect'])){
          header('location: '.$_GET['redirect']);
        } else {
        header('location: index.php');
        }
      } else {
        $errUserNotFound = 1;
      }
    }
  }
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
  <?php
    include("header.php");
  ?>
  	<div class="container">

  		<div class="col-md-offset-4 col-md-4">
        <h1 class="text-center"> Login </h1>
  			<form class="form-signin" method="POST" action="#">
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
  					<a href="register.php" class="btn btn-warning">Registrati</a>
  				</div>
  			</form>
                <?php
        if(isset($errUserNotFound)){
              echo '
                <p><div class="alert alert-danger text-center">
                    Username o Password errati
                  </div></p>
                  ';
        }
      ?>
  	  </div>
    </div>
  </body>
</html>