<?php

    $serverName="localhost";
    $userName = "root";
    $password ="";
    $dbName = "artikel";

    //Buat Koneksi
      $koneksi =mysqli_connect($serverName, $userName, $password, $dbName);

    //cek koneksi
    if(!$koneksi){
        die ("koneksi gagal".mysqli_connect_error());
    }
    ?>