<?php
include('connect.php');

if($_GET['id'])
{
$id=$_GET['id'];
$l=mysqli_connect("localhost","root","",'aa');
 $sql = "DELETE from orders WHERE id='$id'";
 header("location: index.php");
 mysqli_query($l, $sql);
}

?>