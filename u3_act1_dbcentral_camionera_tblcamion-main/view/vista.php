<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>BASE DE DATOS bd_central_camionera</h1>
	<h2>TABLA camion</h2>
	<h3>Jurado Garcia Hiram Jaziel</h3>
	<table border="1" cellspacing="0" width="1000px">
		<tr>
			<td style="padding: 5px; text-align: center"><strong>id</strong></td>
			<td style="text-align: center"><strong>Marca</strong></td>
			<td style="text-align: center"><strong>Modelo</strong></td>
			<td style="text-align: center"><strong>Capacidad</strong></td>
			<td style="text-align: center"><strong>Tipo_combustible</strong></td>
			<td style="text-align: center"><strong>Fecha_fabricacion</strong></td>
			<td style="text-align: center"><strong>Num_asientos</strong></td>
			<td style="text-align: center"><strong>Disponibilidad</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td style="padding: 5px; text-align: center"><?php echo $pd[$i]["id"]; ?></td>
						<td style="text-align: center"><?php echo $pd[$i]["Marca"]; ?></td>
						<td style="text-align: center"><?php echo $pd[$i]["Modelo"]; ?></td>
						<td style="text-align: center"><?php echo $pd[$i]["Capacidad"]; ?> </td>
						<td style="text-align: center"><?php echo $pd[$i]["Tipo_combustible"]; ?></td>
						<td style="text-align: center"><?php echo $pd[$i]["Fecha_fabricacion"]; ?> </td>
						<td style="text-align: center"><?php echo $pd[$i]["Num_asientos"]; ?></td>
						<td style="text-align: center"><?php echo $pd[$i]["Disponibilidad"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>