<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Produtos</title>
</head>
<body>
    <h1>CADASTRO DE PRODUTO</h1>
    <!-- - criar tela de cadastro de produto (HTML + PHP) -->
    <form action="cadastra-produtos.php" method="post">
        Produto:
        <input name="produto" id="produto">
        <br>
        Preço:
        <input name="preco" id="preco">
        <br>
        Ingredientes:
        <textarea name="ingredientes" id="ingredientes"></textarea>
        <br>
        <button type="submit">Salvar</button>
    </form>
</body>
</html>