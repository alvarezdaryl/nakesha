<?php

// This is a sample code in case you wish to check the username from a mysql db table
include('../store/connect.php');
$l=mysqli_connect("localhost","root","",'aa');
if($_GET['id'])
{
$id=$_GET['id'];
 $sql = "delete from message where message_id='$id'";
 mysqli_query($l, $sql);
}

?>