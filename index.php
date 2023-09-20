<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrar usuario</title>
    <link rel="stylesheet" href="./estilo.css">
</head>
<body>
    <form method="post">
        <h1>Formulario</h1>
        <input type="text" name="name" placeholder="Nombre">
        <input type="text" name="lastname" placeholder="Apellido">
        <input type="text" name="dni" placeholder="Documento">
        <input type="submit" name="register" value="Registrar">
    </form>
    <?php
        include("registrar.php");
    ?>
</body>
</html>