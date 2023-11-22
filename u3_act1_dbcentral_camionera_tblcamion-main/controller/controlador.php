<?php
	require_once("../model/modelo.php");
	$lista = new Camion();
	$pd = $lista->lista_camion();
	require_once("../view/vista.php");
?>