<?php
	include('../store/connect.php');
	$l=mysqli_connect("localhost","root","",'aa');
	$roomid = $_POST['roomid'];
	$status=$_POST['status'];
	mysqli_query($l, "UPDATE reservation SET status='$status' WHERE reservation_id='$roomid'");
	header("location: index.php");
?>