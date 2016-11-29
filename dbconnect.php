<?php
	$server_db = "localhost";
	$user_db = "root";
	$pwd_db = "";
	$sel_db = "hs_db";

	$conn_db = mysqli_connect($server_db,$user_db,$pwd_db,$sel_db);

	if(!$conn_db) {
		die "Connessione fallita" . mysqli_connect_error();
	}
?>