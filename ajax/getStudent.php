<?php 
require_once '../includes/config.php';

//$query="select distinct c.country, c.capital from countries c order by 1";
$query="select distinct u.username,u.fullName,c.className from users u INNER JOIN classes c ON u.studentClass=c.id where role='student' order by 1";
$result = $mysqli->query($query) or die($mysqli->error.__LINE__);

$arr = array();
if($result->num_rows > 0) {
	while($row = $result->fetch_assoc()) {
		$arr[] = $row;	
	}
}


# JSON-encode the response
echo $json_response = json_encode($arr);
?>