<html>
    <title>Business Directory</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

 
       
    <body style="background-color:#000000">
   

    <div class="container py-5">
    <h1 class="text-center"  style="color:white">PERSON DETAIL</h1>
    <div class="row mt-4">
   
<?php
 
$Department=$_POST['n3'];
 $con=pg_connect ("ec2-34-197-135-44.compute-1.amazonaws.com","ezoxlxirewtvup","098e2f12b2351fd9d42391d4c031c7ec2ae8edcd630abdb1546f3cc4b029586a","df8nph1anbqvgr"); 
 $qry="SELECT Name,Phonenumber,Department,Address,Time,Photo FROM business_directory WHERE Department in('$Department')";
$result=pg_query($con,$qry);

if($result)
while($row=pg_fetch_assoc($result))
{
  	?>
      
           <div class=" col-md-4 mt-4">
            <div class="card">
            
            <div class="card-body">
            <img src= "Uploded_img/<?php echo $row['Photo']; ?>" width="300px" height="300px" class="card-img-top" alt="">
<h2 class="card-title"> <?php echo $row['Name']; ?></h2>
<h3 class="card-title"><?php echo $row['Department']; ?></h3>
<p class="card-text" style="tex-align:center">
<?php echo $row['Phonenumber']; ?> <br>
<?php echo $row['Address']; ?> <br>
<?php echo $row['Time']; ?> <br>

                </div>
            <div>
        </div>
    </div>
</div>

<?php
}


else
{
    echo"noo";
}
?>
<div class=" col-md-10 mt-10">
<button class="w3-button w3-light-grey w3-padding-large w3-section"><a href="index.html">
      <i class="fa fa-download"></i>BACK
</a>
</button>
</div>
</body>
</html>











