<?php
    header("Access-Control-Allow-Origin: *");
    header("Content-Type: application/json; Charset=UTF-8");
    include 'dbconn.php';
try {
    $dogs = array();
    foreach($connect->query('SELECT * from dog') as $row){
        $dog = array(
            'id' => $row['id'],
            'dogtype' => $row['dogtype'],
            'details1' => $row['details1'],
            'details2' => $row['details2'],
            'details3' => $row['details3'],
            'details4' => $row['details4'],
            'img_file' => $row['img_file'],
        );
        array_push($dogs,$dog);
    }
    echo json_encode($dogs);
    $dbh = null;
} catch (PDOException $e) {
    echo "Error! ".$e->getMessage()."<br/>";
    die();
}
?>