<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>ณัฐนันท์ สบายจิตร (Q)</title>
</head>

<body>
<h1>ณัฐนันท์ สบายจิตร (Q)</h1>

<form method="post" action="">
	จำนวน <input type="number" min="1" max="500" name="a" required autofocus>
    <button type="submit" name="Submit">OK</button>
</form> 

<?php
if(isset($_POST['Submit'])){ 
	$c = $_POST['a'];
	echo " <br> แสดงจำนวน $c รูป <br> <br> ";
	for($i=1; $i<=$c; $i++) {
?>
	
	<img src="img/questions-6988157_640.webp" width="250">
<?php 
	} // end for
} // end if ?>

</body>
</html>