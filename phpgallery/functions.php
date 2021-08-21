
<?php
function pdo_connect_mysql() {
   
    $DATABASE_HOST = 'localhost';
    $DATABASE_USER = 'root';
    $DATABASE_PASS = '';
    $DATABASE_NAME = 'phpgallery';
    try {
    	return new PDO('mysql:host=' . $DATABASE_HOST . ';dbname=' . $DATABASE_NAME . ';charset=utf8', $DATABASE_USER, $DATABASE_PASS);
    } catch (PDOException $exception) {
    	// If there is an error with the connection, stop the script and display the error.
    	die ('Failed to connect to database!');
    }
}

// Template header
function template_header($title) {
    echo <<<EOT
    <!DOCTYPE html>
    <html>
        <head>
            <meta charset="utf-8">
            <title>$title</title>
            <link href="style.css" rel="stylesheet" type="text/css">
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css">
        </head>
        <body>
        <nav class="navtop">
            <div>
                
                <h1><a href="index.php"> Unicorn </a></h1>
                <a href="../home.php"> <i class="fas fa-arrow-alt-circle-left"></i>Back</a>
                <a href="index2.php"><i class="fas fa-image"></i>Peshawar</a>
                <a href="index3.php"><i class="fas fa-image"></i>Islamabad</a>
                <a href="../logout.php"><i class="fas fa-sign-out-alt"></i>Logout</a>
                
            </div>
        </nav>
    EOT;
    }


    // Template footer
function template_footer() {
    echo <<<EOT
        </body>
    </html>
    EOT;
    }
    ?>