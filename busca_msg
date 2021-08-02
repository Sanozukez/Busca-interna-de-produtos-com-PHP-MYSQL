<?php
include_once './conexao.php';

$busca = filter_input(INPUT_GET, 'term', FILTER_SANITIZE_STRING);

//SQL para selecionar os registros

$result_msg_busca = "SELECT * FROM produtos WHERE produto LIKE '%".$busca."%' ORDER BY produto ASC LIMIT 7";

//Seleciona os registros

$resultado_msg_cont = $conn->prepare($result_msg_busca);
$resultado_msg_cont->execute();

while($row_msg_cont = $resultado_msg_cont->fetch(PDO::FETCH_ASSOC)){
    $data[] = $row_msg_cont['produto'];
    $datal[] = $row_msg_cont['url'];
}

echo json_encode($data);
?>
