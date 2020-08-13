<?php
header('Content-Type: application/json');

function db_connect() {
  $servername = "localhost";
  $dbusername 	= "root";
  $dbpassword 	= "";
  $dbname 		= "bookmarkit";

  $conn = mysqli_connect($servername, $dbusername, $dbpassword, $dbname);
  return $conn;
}


switch ($_SERVER['REQUEST_METHOD']) {
  case 'GET':{

    $books_info = array();
    $headers = getallheaders();
    $token = $headers['token'];

    if(empty($token) || $token !== 'FEBB222BFE78A') {
      http_response_code(401);
      $response['status'] = array("code"=>"401","message"=>"Unauthorized access");
      $response['data'] = array();
      echo json_encode($response);
      die();
    }

    $conn = db_connect();

    if (!$conn) {
      http_response_code(503);
      $response['status'] = array("code"=>"503","message"=>"Database connention failed");
      $response['data'] = mysqli_connect_error();
      echo json_encode($response);
      die();
    }

    $sql = "SELECT * FROM books;";

    $con_results = mysqli_query($conn, $sql);

    if($con_results){

      while($booksRow = $con_results->fetch_assoc()) {
		  
		$data[] = array('title' => $booksRow['title'], 'description' => $booksRow['description'], 'image' => $booksRow['image']);
		
      }
      //Success
      $response['status'] = array("code"=>"503","message"=>"Retrieved successfully");
      $response['data'] = $data;
      echo json_encode($response);

    }else{
      $response['status'] = array("code"=>"503","message"=>"SQL error");
      $response['data'] = mysqli_error($conn);
      echo json_encode($response);
      die();
    }

    $conn -> close();

  } break;
  default: {
    $response['status'] = array("code"=>"405","message"=>"Wrong request method");
    $response['data'] = array();;
    echo json_encode($response);

  }
}

?>
