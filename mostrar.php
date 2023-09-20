<?php
    $inc = include("con_db.php");
    if ($inc) {
        $sql = "SELECT * FROM gente";
        $rec = mysqli_query($link, $sql);
        if ($rec) {
            while($datosGente = mysqli_fetch_array($rec)) {
                $id = $datosGente['IDpersona'];
                $nombre = $datosGente['Nombre'];
                $apellido = $datosGente['Apellido'];
                $dni = $datosGente['Documento'];
                $fechareg= $datosGente['fecha_reg'];
                ?>
                    <div>
                        <h2><?php echo $nombre."&nbsp".$apellido; ?></h2>
                        <div>
                            <p>
                                <b>ID: </b> <?php echo $id; ?> <br>
                                <b>DNI: </b> <?php echo $dni; ?> <br>
                                <b>Fecha de registro: </b> <?php echo $fechareg; ?> <br>
                            </p>
                        </div>
                    </div>
                <?php
            }
        }
    }
?>