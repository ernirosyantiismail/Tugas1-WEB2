<?php
//include ini adalah menyisipkan atau memanggil sebuah file php
 include "koneksi.php";
 //dan ini adalah menampilkan tabel
 $sql = "SELECT * FROM erniartikel";
 $hasil = mysqli_query($koneksi, $sql);
 
 while($row = mysqli_fetch_assoc($hasil)){
 ?>
<div class="page">
 <h2><?= $row["judul"]; //kependekan echo $row["judul"] ?></h2>
 <p><?=$row["isi"];?></p>
 </div>
<?php
 }

?>