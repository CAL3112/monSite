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
    <script src="script.js"></script>
</head>

<body>
    
<?php

include("menu.php");
include("$page".".php");

?>



</body>
</html>