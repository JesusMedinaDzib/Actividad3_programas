<?php
 class Libro {
 public $titulo;
 public $autor;
 public $aniopublicacion;
 public $numerohojas;
 public $editorial;
 }
 
?>
 
<html>
<head>
<title>Ejercicio php_objetos_01</title>
</head>
 
<body>
 <?php
  $libro1 = new Libro();
  $libro1->titulo = "Fundamentos de programacion";
  $libro1->autor = "Ken Follet";
  $libro1->aniopublicacion = 2001;
  $libro1->numerohojas = 1040;
  $libro1->editorial = "Plaza & Janes Editores";

 ?>
 
<h1>Titulo: <?php print $libro1->titulo; ?></h1>
<h3>Autor: <?php print $libro1->autor; ?></h3>
<h3>Año de publicación: <?php print $libro1->aniopublicacion; ?></h3>
<h3>Hojas: <?php print $libro1->numerohojas; ?></h3>
<h3>Editorial: <?php print $libro1->editorial; ?></h3>
 
</body>
</html>