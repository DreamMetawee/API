

<?php

 include 'connectdb.php';



    $sql = "SELECT * FROM dog";
    $result = mysqli_query($connect,$sql);

?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>สายพันธุ์สุนัขยอดนิยม</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="table-container">
<h1>สายพันธุ์สุนัขยอดนิยม</h1>
    <table>
        <thead>
        สายพันธุ์สุนัขยอดนิยม
        </thead>
        <tbody>
            <?php
            
            while ($row = mysqli_fetch_array($result)){
                echo "<tr><td><h2>".$row['ID'].".".$row['Dog_Type']."</h2></td></tr>";
                echo "<tr><td>".$row['Details1']."</td></tr>";
                echo "<tr><td><h2>"."ลักษณะทั่วไป"."</h2></td></tr>";
                echo "<tr><td>".$row['Details2']."</td></tr>";
                echo "<tr><td><h2>"."การเลี้ยงดู"."</h2></td></tr>";
                echo "<tr><td>".$row['Details3'].'<br>'.$row['Details4']."</td></tr>";
                echo "<tr><td><img src = 'dog/".$row['img_file']."'></td></tr>";
            }
            
            ?>
        </tbody>
    </table>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
    $(document).ready(function() {
        // การเพิ่มแอนิเมชันให้กับปุ่มเมื่อคลิก
        $('.btn').on('click', function() {
            $(this).toggleClass('active').blur();
            alert('คุณกดปุ่ม!');
        });

        // การเปลี่ยนแปลงสไตล์แถวเมื่อเมาส์เลื่อนผ่าน
        $('tr').hover(
            function() {
                $(this).addClass('hover');
            }, function() {
                $(this).removeClass('hover');
            }
        );
    });
    </script>

</body>
</html>