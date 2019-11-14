<?php

if(isset($_GET['logout'])) unset($_SESSION['username']);
?>
<header>

<a href="index.php" class="logo">
<img src="img/logo/mule1.png" alt="mule" width="100" height="100">
</a>
    <a href="signup.php" class="auth">Sign Up</a>
    <a href="login.php" class="auth">Login</a>
    <?php if(isset($_SESSION['username'])): ?>
        <a href="?logout=true" class="auth">Logout</a>
    <?php endif; ?>
    <?php if(isset($_SESSION['username'])): ?>
     <span class="logged"> <?php echo "hello, " . $_SESSION['username']; ?></span>
    <?php endif; ?>
    
</header>