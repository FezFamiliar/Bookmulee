<?php

include 'config.php';
include 'header.php';
include 'menu.php';


$query = "SELECT * FROM categories";
$row = mysqli_query($conn,$query);


if(isset($_GET['id'])):

    $query_prod = "SELECT * FROM books WHERE category_id = '".$_GET['id']."' ";
    $row_prod=mysqli_query($conn,$query_prod);
    while($result_prod = $row_prod->fetch_assoc()):?>

    <div class="books">
        <img src="img/placeholder.png" width="200" height="200">
        <span>Title:&nbsp;<?php echo $result_prod['title'] ?></span><br>
        <span>By:&nbsp;<?php echo $result_prod['author'] ?></span><br>
        <span>Price:&nbsp;<?php echo $result_prod['price'] ?>&nbsp;$</span>
    </div>
<?php endwhile;
else:
?>
<main>
    <ul>
    <?php while($result = $row->fetch_assoc()): ?>
        
        <li>
            <a href="?id=<?php echo $result['id'] ?>"><?php echo $result['name'] ?></a>
        </li> 

        <?php endwhile;?>
    </ul>
</main>
<?php endif;?>

