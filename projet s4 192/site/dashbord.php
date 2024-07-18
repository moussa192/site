<?php
session_start();
$titre = "page d'accueil";
include_once "header.php";
// echo session_status();
?>
<?php if( isset($_GET['admin']) == '1' && isset($_SESSION["admin"]) ): ?>
    <h2 style="text-align: center;">ESPACE ADMINISTRATEUR</h2>
<nav>
    <ul>
        <li><a href="addetudiant.php">Inscrire un étudiant</a></li>
        <li><a href="addformation.php">Ajouter une formation et les matières de la formation</a></li>
        <li><a href="#">Ajouter les notes d’un étudiant</a></li>
        <li><a href="#">Voir l’ensemble des étudiants inscrits</a></li>
        <li><a href="#">Voir l’ensemble des étudiants d’une formation</a></li>
        <li><a href="#">Voir les notes d’un étudiant</a></li>
        <li><a href="#">Modifier les informations d’un étudiant</a></li>
        <li><a href="#">Modifier les notes d’un étudiant</a></li>
    </ul>
</nav>
<?php endif; ?>

<p>
    <h2>test</h2>
    Lorem, ipsum dolor sit amet consectetur adipisicing elit. Corporis itaque officiis explicabo quia iure delectus velit sit obcaecati porro, minima cum dolorem quasi sint dolore quos, ipsa maiores neque fuga?
</p>