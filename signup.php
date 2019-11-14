<?php


include 'config.php';
include 'header.php';
include 'menu.php';

if($_SERVER['REQUEST_METHOD'] == 'POST'){

     $username = $_POST['username'];
     $psw = $_POST['password'];
      $query = "INSERT INTO `users` (username,password,date_of_registry) VALUES('".$username."','".md5($psw)."',NOW())";
      if(mysqli_query($conn,$query))
      {
        echo '<p class="success">Successfully signed up!</p>';
      }
      else
      {
        echo '<p class="fail">Something went wrong!</p>';
      }
}
?>
  <form method="POST" autocomplete="off" id="register-form">
    <table style="padding-left:15px;">
      <tr>
        <td><label for="username">Username: </label></td>
        <td><input type="text" name="username" autocomplete="off" id="username"></td>
      </tr>
      <tr>
        <td><label for="password"> Password:</label></td>
        <td><input type="password" name="password" id="password"></td>
      </tr>
      <tr>
        <td><input type="submit" value="Signup" style="padding:2px 8px;"></td>
      </tr>
    </table>
  </form>