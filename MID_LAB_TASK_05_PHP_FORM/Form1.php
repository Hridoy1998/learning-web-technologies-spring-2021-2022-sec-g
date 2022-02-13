<?php 

$uerror = "";
$username = "";

if(isset($_REQUEST['submit'])){
		
	if($_REQUEST['username'] == null){
		$uerror =  "invalid username!";
	}else{
		$username = $_REQUEST['username'];
	}
}

?>

<html>
<head>
	<title>login</title>
</head>
<body>
    <fieldset>NAME
	<form method="POST" action="#">
		<table>
			<tr>

				<td>
					<input type="text" name="username" value="<?=$username?>">
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