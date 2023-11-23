<?php

include './koneksi.php';

$nik = $_POST['NIK'];
$nama = $_POST['Nama_Atlet'];
$email = $_POST['Email'];
$JenKel = $_POST['Jenis_Kelamin'];
$umur = $_POST['Umur'];
$cabor = $_POST['Cabor'];
$kontingen = $_POST['Kontingen'];

/* mendifinisikan query */
$query = "INSERT INTO Data_Atlet (NIK, Nama_Atlet, Email, Jenis_Kelamin, Umur, Cabor, Kontingen) VALUES ('$nik', '$nama', '$email', '$JenKel','$umur', '$cabor', '$kontingen')";

/* mengeksekusi query */
mysqli_query($koneksi, $query);

/* Kembali ke halaman index.php */
header("Location: ./index.php");

exit;
