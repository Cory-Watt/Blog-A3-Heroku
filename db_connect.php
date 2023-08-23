<?php
// Attempt to establish a connection with the MySQL database using PDO
try {
    // Credentials and settings
    $host = 'xlf3ljx3beaucz9x.cbetxkdyhwsb.us-east-1.rds.amazonaws.com';
    $db = 'y34bhol13013t4m4';
    $user = 'u3nm9urxv14doy8a';
    $pass = 'rzkb78nuidgzr33c';
    $port = 3306;
    $charset = 'utf8';


    // Create a new PDO instance for MySQL with the provided credentials and settings
    $dsn = "mysql:host=$host;port=$port;dbname=$db;charset=$charset";
    $conn = new PDO($dsn, $user, $pass);

    // Set the PDO error mode attribute to throw exceptions for error handling
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

} catch (PDOException $e) {
    // If there's an issue connecting to the database, terminate the script and display an error message
    die("Error connecting to MySQL: " . $e->getMessage());
}
?>