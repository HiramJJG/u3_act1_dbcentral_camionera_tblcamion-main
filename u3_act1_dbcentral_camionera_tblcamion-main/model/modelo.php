<?php
class Camion
{
	private $camion;
	private $dbh;

	public function __construct()
	{
		$this->camion = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_central_camionera', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_camion()
	{
		self::set_names();
		$sql="select id, Marca, Modelo, Capacidad, Tipo_combustible, Fecha_fabricacion, Num_asientos, Disponibilidad from camion";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->camion[]=$res;
		}
		return $this->camion;
		$this->dbh=null;
	}
}
?>