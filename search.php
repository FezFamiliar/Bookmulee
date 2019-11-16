<?php

include 'config.php';
include 'header.php';
include 'menu.php';

if(isset($_GET['search-term'])):


    $query = "SELECT * FROM books WHERE title LIKE '%".$_GET['search-term']."%' LIMIT 3";
    $row = mysqli_query($conn,$query);
    // print($query);
    // exit(1);
    while($result = $row->fetch_assoc()): ?>

         <div class="books">
            <img src="img/placeholder.png" width="200" height="200">
            <span>Title:&nbsp;<?php echo $result['title'] ?></span><br>
            <span>By:&nbsp;<?php echo $result['author'] ?></span><br>
            <span>Price:&nbsp;<?php echo $result['price'] ?>&nbsp;$</span><br><br>
            <a href="" class="addto">add to cart</a>
        </div> 
<?php endwhile;endif; ?>


<form method="GET" id="search">
    <input type="text" name="search-term">
    <input type="submit" value="Search" style="padding:1px 4px;">
</form>