<?php
	include('../store/connect.php');
	$l=mysqli_connect("localhost","root","",'aa');
	$roomid = $_POST['roomid'];
	$type=$_POST['type'];
	$rate=$_POST['rate'];
	$description=$_POST['description'];
	mysqli_query($l, "update internet_shop set name='$type', price='$rate', description='$description' where id='$roomid'");


	header("location: products.php");
?>