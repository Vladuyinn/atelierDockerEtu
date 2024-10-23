<?php
$bddserver = "db"; // Correspond au service MySQL défini dans docker-compose
$bddname = "etudiant"; // Nom de la base de données
$bddlogin = "admin";
$bddpass = "root";

try {
    $objBdd = new PDO(
        "mysql:host=$bddserver;dbname=$bddname;charset=utf8",
        $bddlogin,
        $bddpass
    );
    $objBdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (Exception $e) {
    die('Erreur : ' . $e->getMessage());
}
?>
