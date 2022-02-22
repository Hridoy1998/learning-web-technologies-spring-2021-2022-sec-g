<?php 
	require('header.php');
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Userlist</title>
</head>
<body>

	<a href="home.php"> Back</a> |
	<a href="../controllers/logout.php"> logout</a>

	<br><br>
	
		<?php
			$file = fopen("../models/user.txt", "r");
			
			while (!feof($file) ) {
				$text = fgets($file);
				$parts = explode('|', $text);
				echo "
					<table border='1'>
					<tr>
					<th>ID</th>
					<th>NAME</th>
					<th>PASSWORD</th>
					<th>EMAIL</th>
					</tr>
					<tr>
					<td>$parts[0]</td>
					<td>$parts[1]</td>
					<td>$parts[2]</td>
					<td>$parts[3]</td>
					</tr>
					</table>";
			}
			fclose($file);
			?>
		</tr>
	</table>
</body>
</html>