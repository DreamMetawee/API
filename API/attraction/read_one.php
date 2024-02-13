<?php
    header("Access-Control-Allow-Origin: *");
    header("Content-Type: application/json; charset=utf8");
    include 'dbconn.php';
try {
    $id = mysqli_real_escape_string($connect, $_GET['id']);
    $sql = ("SELECT * FROM dog WHERE id = '$id'");
    $result = mysqli_query($connect,$sql);


    foreach ($result as $row) {
        $dog = array(
            'id' => $row['id'],
            'dogtype' => $row['dogtype'],
            'details1' => $row['details1'],
            'details2' => $row['details2'],
            'details3' => $row['details3'],
            'details4' => $row['details4'],
            'img_file' => $row['img_file'],
        );
        echo json_encode($dog);
    }

    $dbh = null;
} catch (PDOException $e) {
    echo "Error! ".$e->getMessage()."<br/>";
    die();
}
?>