<?php
header("Access-Control-Allow-Origin: *");
include 'conn.php';

$username = $_POST['username'];
$pass = $_POST['pass'];

$query = mysqli_query($koneksi,"SELECT * FROM login WHERE username='$username' AND pass='$pass'");

$result = array();

while($data = mysqli_fetch_assoc($query)){
	$result[]=$data;
}

echo json_encode($result);

?>