<html>
<head>
</head>
<style>
    table {
      border-collapse: collapse;
      width: 100%;
    }

    th, td {
      border: 1px solid black;
      padding: 8px;
      text-align: left;
      background-color: rgb(255,251, 240);
    }

    th {
      background-color: rgb(247,202, 201);
    }
</style>
<body style="background-color: rgb(145,168, 208);">

    <H1><?php echo $_GET['name'];?></H1>
    <H2>附近停車場</H2>
    <hr>
<?php
$Px=$_GET['Px'];
$Py=$_GET['Py'];
$link = @mysqli_connect( 
            'localhost',  // MySQL主機名稱 
            'cty',       // 使用者名稱 
            '1234',  // 密碼 
            'final');
$sql = "SELECT * FROM `parking` WHERE  ROUND(
        6378.138 * 2 * ASIN(
            SQRT(
                POW(
                    SIN(
                        (
                            $Py * PI() / 180 - `Py` * PI() / 180
                        ) / 2
                    ),
                    2
                ) + COS($Py * PI() / 180) * COS(`Py` * PI() / 180) * POW(
                    SIN(
                        (
                            $Px * PI() / 180 - `Px` * PI() / 180
                        ) / 2
                    ),
                    2
                )
            )
        ) * 1000
    ) <=1000";
$result = mysqli_query($link,$sql);
?>
  <table>
    <tr>
     <th>名稱</th>
      <th>地址</th>
      <th>收費標準</th>
      <th>評論</th>
    </tr>
 <?php while ($row = mysqli_fetch_assoc($result)):?>
<?php
  $url = "log.php?name=" . urlencode($row["name"]) ;
 ?>
<tr>
<td><?php  echo  $row["name"] ;?></td>
<td><?php  echo  $row["address"] ;?></td>
<td><?php  echo  $row["price"];?></td>
 <th><a href="<?php echo $url; ?>">評論</a></th>
</tr>
    <?php endwhile; ?>
</table>




<H2>附近旅館</H2>
<hr>
<?php
$sql = "SELECT * FROM `hotel` WHERE  ROUND(
        6378.138 * 2 * ASIN(
            SQRT(
                POW(
                    SIN(
                        (
                            $Py * PI() / 180 - `Py` * PI() / 180
                        ) / 2
                    ),
                    2
                ) + COS($Py * PI() / 180) * COS(`Py` * PI() / 180) * POW(
                    SIN(
                        (
                            $Px * PI() / 180 - `Px` * PI() / 180
                        ) / 2
                    ),
                    2
                )
            )
        ) * 1000
    ) <=1000";
$result = mysqli_query($link,$sql);
?>
<table>

<tr>
 <th>旅館名稱</th>
  <th>旅館地址</th>
  <th>連絡電話</th>
  <th>評論</th>
</tr>
 <?php while ($row = mysqli_fetch_assoc($result)):?>
    <?php
  $url = "log.php?name=" . urlencode($row["name"]) ;
 ?>
<tr>
<td><?php  echo  $row["name"] ;?></td>
<td><?php  echo  $row["address"] ;?></td>
<td><?php  echo  $row["phone"];?></td>
 <td><a href="<?php echo $url; ?>">評論</a></td>
</tr>
    <?php endwhile; ?>
</table>



<H2>附近景點</H2>
<hr>
<?php
$sql = "SELECT * FROM `attraction` WHERE  ROUND(
        6378.138 * 2 * ASIN(
            SQRT(
                POW(
                    SIN(
                        (
                            $Py * PI() / 180 - `Py` * PI() / 180
                        ) / 2
                    ),
                    2
                ) + COS($Py * PI() / 180) * COS(`Py` * PI() / 180) * POW(
                    SIN(
                        (
                            $Px * PI() / 180 - `Px` * PI() / 180
                        ) / 2
                    ),
                    2
                )
            )
        ) * 1000
    ) <=2000";
$result = mysqli_query($link,$sql);
?>
<table>
<tr>
 <th>名稱</th>
  <th>地址</th>
  <th>評論</th>
</tr>
<?php while ($row = mysqli_fetch_assoc($result)):?>
    <?php
  $url = "log.php?name=" . urlencode($row["name"]) ;
 ?>
<tr>
<td><?php  echo  $row["name"] ;?></td>
<td><?php  echo  $row["address"] ;?></td>
 <td><a href="<?php echo $url; ?>">評論</a></td>
</tr>
    <?php endwhile; ?>

</table>

</body>