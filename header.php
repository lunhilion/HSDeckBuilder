<nav class="navbar navbar-default">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="index.php">HSDeckBuilder</a>
		</div>
    <ul class="nav navbar-nav">
      <li><a href="#">Carte</a></li>
      <li><a href="#">Mazzi</a></li>
    </ul>
    <?php
      if(!isset($_SESSION['logged_arrayInfo'])){
        echo '
        <ul class="nav navbar-nav navbar-right">
          <li><a href="login.php?redirect='.urlencode($_SERVER['PHP_SELF']).'">Login</a></li>
            ';
      } else {
        $userInfoNav = $_SESSION['logged_arrayInfo'];
        echo '
            <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">'.$userInfoNav[0].'<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">UserCP</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="logout.php">Logout</a></li>
          </ul>
        </li>
        </ul>
        <p class="navbar-text navbar-right">Signed in as</p>';
      }
      ?>
	</div>
</nav>