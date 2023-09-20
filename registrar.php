<?php
    include("con_db.php");

    $min = 10000;
    $max = 99999;
    $idr = mt_rand($min, $max);
    

    if (isset($_POST['register'])) {
        if (strlen($_POST['name']) >= 1 && strlen($_POST['lastname']) >= 1 && strlen($_POST['dni']) >= 1) {
            $name = trim($_POST['name']);
            $lastName = trim($_POST['lastname']);
            $dni = trim($_POST['dni']);
            $fechareg = date("d/m/y");


            $sql = "INSERT INTO gente(IDpersona, Nombre, Apellido, Documento, fecha_reg) VALUES ('$idr','$name','$lastName','$dni','$fechareg')";
            $rec = mysqli_query($link, $sql);

            if ($rec) {
                ?>
                    <h3 class="ok">¡You have successfully registered!</h3>
                <?php
                header('location: usuarios.php');
            } else {
                ?>
                    <h3 class="bad">¡Uuups, an error has occurred!</h3>
                <?php
            }
        } else {
            ?>
                <h3 class="bad">¡All the fields are required!</h3>
            <?php
        }
    }
?>