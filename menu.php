<?php

$query = "SELECT * FROM menu";
$row = mysqli_query($conn,$query);
?>
<aside>
    <ul>
    <?php
        while($result = $row->fetch_assoc()): ?>

        <li>
            <a href=<?php echo strtolower(str_replace(" ", "", $result['name'])) .'.php'?>><?php echo $result['name'] ?></a>
        </li> 

        <?php endwhile;?>
    </ul>
</aside>





