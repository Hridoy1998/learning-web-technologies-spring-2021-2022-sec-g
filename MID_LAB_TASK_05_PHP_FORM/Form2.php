<?php 

$uerror = "";
$Email = "";

if(isset($_REQUEST['submit'])){
		
	if($_REQUEST['Email'] == null){
		$uerror =  "invalid Email!";
	}else{
		$Email = $_REQUEST['Email'];
	}
}

?>

<html>
<head>
	<title>login</title>
</head>
<body>
    <fieldset>Email
	<form method="POST" action="#">
		<table>
			<tr>

				<td>
					<input type="text" name="Email" value="<?=$Email?>">
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