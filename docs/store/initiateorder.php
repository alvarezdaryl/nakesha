<meta http-equiv="refresh" content="1; url=index.php">
<?php
include('connect.php');

			$l=mysqli_connect("localhost","root","",'aa');
	
			$transnum=$_POST['transnum'];
			$qty=$_POST['select2'];
			$name=$_POST['pname'];
			$note=$_POST['note'];
			$total=$_POST['txtDisplay'];
			mysqli_query($l, "INSERT INTO orders (product, qty, confirmation, total, note) VALUES('$name', '$qty', '$transnum', '$total','$note')");
			


?>
