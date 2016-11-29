<?php
	$server_db = "localhost";
	$user_db = "root";
	$pwd_db = "";

	$conn_db = mysqli_connect($server_db,$user_db,$pwd_db);

	if(!$conn_db) {
		die "Connessione fallita" . mysqli_query;
	}
?>