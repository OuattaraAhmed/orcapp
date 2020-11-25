<?php
	$db = mysqli_connect('localhost','root','','userdata');
	if (!$db) {
		echo "Database connection faild";
	}

	$image = $_FILES['image']['name'];
	$name = $_POST['name'];
	$content = $_POST['content'];

	$imagePath = 'uploads/'.$image;
	$tmp_name = $_FILES['image']['tmp_name'];

	move_uploaded_file($tmp_name, $imagePath);

	$db->query("INSERT INTO person(name,image,content)VALUES('".$name."','".$image."','".$content."')");


?>