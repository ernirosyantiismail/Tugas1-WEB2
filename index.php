<!DOCTYPE html>
<html lang="en">
<head>
    <title>ARTIKEL</title>
    <meta charset="UTF-8">
    <meta name="description" contents="Niagahoster">
    <link rel="stylesheet" href="style.css" type="text/css">
</head>
<body>
    <header>
        <h1 class="title">MY DIARY</h1>
        <h3 class="desc">Artikel belajar membuat Website dari Awal</h3>
        <nav id="navigation">
            <ul>
                <li><a href="index.php?page=home">BERANDA</a></li>
                <li><a href="index.php?page=about">ISI</a></li>
                <li><a href="index.php?page=contact">PROFIL</a></li>
            </ul>
        </nav>
    </header>
    <div id="contents">
        <?php 
        if(isset($_GET['page'])){
            $page = $_GET['page'];
 
            switch ($page) {
                case 'home':
                include "home.php";
                break;
                case 'about':
                include "about.php";
                break;
                case 'contact':
                include "contact.php";
                break;          
            }
        }
        ?>
 
    </div>
</body>
</html>

