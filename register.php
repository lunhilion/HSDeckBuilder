<?php
  include("dbconnect.php");
  session_start();

if(isset($_SESSION['logged_arrayInfo'])){
    header('location: index.php');
  } else {
    if($_SERVER['REQUEST_METHOD'] == 'POST'){
      if(!empty($_POST['userReg']) AND !empty($_POST['pwdReg']) AND !empty($_POST['nome']) AND !empty($_POST['cognome']))
      {
        $userReg = $_POST['userReg'];
        $pwdReg = $_POST['pwdReg'];
        $nome = $_POST['nome'];
        $cognome = $_POST['cognome'];

        $query = "INSERT INTO utente (Username, Nome, Cognome, Password) VALUES ('".$userReg."','".$nome."','".$cognome."','".$pwdReg."');";
        mysqli_query($conn_db, $query);
      }
      else{
        $errEmptyFields = 1;
      }
    }
  }
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Register | HeartstoneDeckBuilder</title>
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
        <h1 class="text-center"> Register </h1>
  			<form class="form-signin" method="POST" action="#">
	  			<div class="form-group">
	  				<label for="userReg">Utente</label>
	  				<input type="text" class="form-control" placeholder="Inserisci qui il nome utente" name="userReg"></input>
	  			</div>
	  			<div class="form-group">
	  				<label for="pwdReg">Password</label>
	  				<input type="Password" class="form-control" placeholder="Inserisci qui la tua password" name="pwdReg"></input>
  				</div>
            <div class="form-group">
            <label for="nome">Nome</label>
            <input type="text" class="form-control" placeholder="Inserisci qui il tuo nome" name="nome"></input>
          </div>
            <div class="form-group">
            <label for="cognome">Cognome</label>
            <input type="text" class="form-control" placeholder="Inserisci qui il  tuo cognome" name="cognome"></input>
          </div>
  					<button type="submit" class="btn btn-block btn-primary">Crea</button>
  			</form>
        <?php
          if(isset($errEmptyFields)){
            echo '
              <p><div class="alert alert-warning text-center">
                Devi inserire tutti i campi <strong> </strong>
              </div></p>
              ';
          }
        ?>
  	  </div>
    </div>
  </body>
</html>