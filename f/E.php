<head>
<meta charset="utf-8">
<title> ณัฐนันท์ สบายจิตร (Q) </title>
</head>

<body>
<h1> ณัฐนันท์ สบายจิตร (Q) </h1>

<form method="post" action="">
ราคาสินค้ารวม 	<input type="number" name="a" min="0"  autofocus required>
		<button type="submit" name="submit">OK</button>
</form>
<hr>


<?php
if(isset($_POST['submit'])){	
	$price = $_POST['a'];
	if ($price >= 5000) {
	$discount = $price*0.15;
	} else if ($price >= 2000) {
	$discount = $price*0.1;
	} else if ($price >= 1000) { 
	$discount = $price*0.05; 
	} else {
	$discount = 0;
	}
	
$net = $price - $discount ;

	echo "ราคาสินค้ารวม : ".number_format($price,2)." บาท<br>" ;
	echo "ส่วนลดที่ได้ : ".number_format($discount,2)." บาท<br>" ;
	echo "ราคาที่ต้องจ่าย : ".number_format($net,2)." บาท<br>" ;
}

?>

</body>
</html>