<?php 

$uerror = "";
$dob = "";

if(isset($_REQUEST['submit'])){
		
	if($_REQUEST['dob'] == null){
		$uerror =  "invalid dob!";
	}else{
		$dob = $_REQUEST['dob'];
	}
}

?>

<html>
<head>
	<title>login</title>
</head>
<body>
    <fieldset>Date of Birth
	<form method="POST" action="#">
		<table>
			<tr>

				<td>
					<td><input type="date" name="dob" value="<?=$dob?>"></td>
				</td>
				<td>
					<?=$uerror?>
				</td>
			</tr>
			<tr>
			
				<td>
					<input type="submit" name="submit" value="Submit">
				</td>
			</tr>
		</table>
	</form>
    </fieldset>
</body>
</html>