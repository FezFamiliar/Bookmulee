<?php


include 'config.php';
include 'header.php';
include 'menu.php';
if($_SERVER['REQUEST_METHOD'] == 'POST'){


  $username = $_POST['username'];
  $password = $_POST['password'];


  $query = "SELECT * FROM `users` WHERE username = '".$username."' AND password = '".md5($password)."'";
  echo $query;
  exit();
  $result = mysqli_query($conn,$query);
  if(mysqli_num_rows($result) > 0){
        $row = $result->fetch_assoc();
    $_SESSION['username'] = $row['username'];
    echo '<p class="success">Successfully logged in!</p>';

  } 
  else echo '<p class="fail">Username or password doesn\'t match!</p>';

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
        <td><input type="submit" value="Login" style="padding:2px 8px;"></td>
      </tr>
    </table>
  </form>