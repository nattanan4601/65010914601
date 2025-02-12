
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>ณัฐนันท์ สบายจิตร (Q)</title>
</head>
	
<body>
<h1> ณัฐนันท์ สบายจิตร (Q) </h1>	
<form method="post" action="">
	ตัวเลข <input type="number" name="a" step="5" min="0" max="100" required autofocus><br>
    ชื่อ-สกุล <input type="text" name="b" required><br>
    จังหวัด
	<select name="province">
    	<option value="ขอนนแก่น">ขอนแก่น</option>
        <option value="มหาสารคาม">มหาสารคาม</option>
        <option value="เลย">ร้อยเอ็ด</option>
     </select><br>
     วันเดือนปีเกิด <input type="date" name="date">
     <br><br>
    <button type="submit" name="Submit">ส่ง</button>
    <button type="reset">ยกเลิก</button>
    <button type="button" onClick="window.print();">พิมพ์</button>
</form>
<hr>

</body>