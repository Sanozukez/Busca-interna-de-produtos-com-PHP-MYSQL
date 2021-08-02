<?php
//Credenciais de acesso DB

define('HOST', 'localhost');
define('USER', '');
define('PASSWORD', '');
define('DBNAME', 'nordbr73_buscaProdutos');

$conn = new pdo('mysql:host=' . HOST . ';dbname=' . DBNAME, USER, PASSWORD);

?>
