<?php 

$uerror = "";
$gender = "";

if(isset($_REQUEST['submit'])){
		
	if($_REQUEST['gender'] == null){
		$uerror =  "invalid gender!";
	}else{
		$dob = $_REQUEST['gender'];
	}
}

?>

<html>
<head>
	<title>login</title>
</head>
<body>
    <fieldset>Gender
	<form method="POST" action="#">
		<table>
			<tr>
					<td>
                        <input type="radio" name="gender" value="gender"> Male
						<input type="radio" name="gender" value="gender"> Female
						<input type="radio" name="gender" value="gender"> Other
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