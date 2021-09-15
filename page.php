<?php
$conn = mysqli_connect('localhost', 'root','', 'test');

if(isset($_POST['Save'])) {
    echo "<pre>",print_r($_FILES['n6']['name']), "</pre>";
    $Name = $_POST['n1'];
    $Phonenumber = $_POST['n2'];
    $Department = $_POST['n3'];
    $Address = $_POST['n4'];
    $Time = $_POST['n5'];
    $Photo = time() .'_'. $_FILES['n6']['name'];

    $target = 'Uploded_img/' .$Photo;
    
    if (move_uploaded_file($_FILES['n6']['tmp_name'], $target)) {
    $sql = "INSERT INTO business_directory(Name,Phonenumber,Department,Address,Time,Photo) VALUES ('$Name', '$Phonenumber', '$Department',
    '$Address', '$Time', '$Photo')";
    if (mysqli_query($conn, $sql)) {
    echo"submitted successfully";
   }
    else
   {
    echo "Sorry failed to Save";
   }
}
else
{
$msg = "failed to uploat to upload";
 
}
}  ?>