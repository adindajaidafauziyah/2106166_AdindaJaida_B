<!DOCTYPE html>
<html lang="en">

<head>
    <title>Form Pendaftaran Atlet Porda Jawa Barat 2023</title>
    <link rel="stylesheet" href="./style.css">
</head>

<body>
    <div class="kotak">
        <h1 align="center">Form Pendaftaran Atlet<br> PORDA Jawa Barat <br>2023</h1>
        <img src="Logo Koni.png">
        <form action="./Proses_Input.php" method="post">
            <label for="NIK">NIK</label>
            <input type="number" name="NIK" maxlength="16" class="form-input" required>
            <br>

            <label for="Nama_Atlet">Nama</label>
            <input type="text" name="Nama_Atlet" maxlength="100" class="form-input" required>
            <br>

            <label for="Email">Email</label>
            <input type="Email" name="Email" maxlength="100" class="form-input" required>
            <br>

            <label for="Jenis_Kelamin">Jenis Kelamin</label><br>
            <input type="radio" name="Jenis_Kelamin" value="Laki-laki">Laki-Laki <br>
            <input type="radio" name="Jenis_Kelamin" value="Perempuan">Perempuan <br>
            <br>

            <label for="Umur">Umur</label>
            <input type="number" name="Umur" maxlength="100" class="form-input" required>
            <br>

            <label for="Cabor">Cabang Olahraga</label>
            <input type="text" name="Cabor" maxlength="100" class="form-input" required>
            <br>

            <label for="Kontingen">Kontingen</label>
            <input type="text" name="Kontingen" maxlength="100" class="form-input" required>
            <br>
            <button type="submit" id="btn-kirim">Kirim</button>
    </div>
    </form>
    </div>
</body>

</html>