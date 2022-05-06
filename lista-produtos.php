<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listagem de Produtos</title>
</head>
<body>
    <h1>Listagem de todos os produtos</h1>
    <?php
    $conexao = mysqli_connect("localhost", "root", "", "lanchonete");
    $sql_pesquisar = "select * from tbprodutos";
    $resultado = mysqli_query($conexao, $sql_pesquisar);
    while($linha = mysqli_fetch_assoc($resultado)){
        echo "Nome do Produto: {$linha['produto']} ";
        echo "Preço: {$linha['preco']} ";
        echo "Ingredientes: {$linha['ingredientes']} ";
        echo "<br>";
    }
    mysqli_close($conexao);
    ?>
</body>
</html>