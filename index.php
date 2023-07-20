<!DOCTYPE html>
<html>  
  <body>
    <h2><?php echo "Container ID is:".gethostname();?></h2><br>

    <h3><?php  $publicIP = file_get_contents("http://ipecho.net/plain");
         echo "Public IP is :" .$publicIP;?></h3><br>
  <p> <?php
echo '[SERVER_ADDR] : '.$_SERVER['SERVER_ADDR']."<br/>\n";
echo '[SERVER_NAME] : '.$_SERVER['SERVER_NAME']."<br/>\n";
echo '[REMOTE_ADDR] : '.$_SERVER['REMOTE_ADDR']."<br/>\n";
echo '[REMOTE_HOST] : '.$_SERVER['REMOTE_HOST']."<br/>\n";
?></p>
  </body>
</html>
