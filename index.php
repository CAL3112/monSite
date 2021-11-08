<?php

if(isset($_GET['page'])) {
$page = $_GET['page'];
} else {
$page = 'accueil';
}
?>

<!DOCTYPE html>
<html lang="fr">

<head>
    

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">

	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Lucas MICHEL</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="styles/style-general.css">
    <link rel="stylesheet" href="styles/style-parcours.css">
    <link rel="stylesheet" href="styles/style-accueil.css">
    <link rel="stylesheet" href="styles/style-contact.css">
    <link rel="stylesheet" href="styles/style-competences.css">
    <link rel="stylesheet" href="styles/style-projets.css">
    <link rel="stylesheet" href="styles/style-responsive.css">
    <script type="text/javascript" src="script.js"></script>
</head>

<body>
    
<?php

include("menu.php");
include("$page".".php");

?>



</body>
</html>