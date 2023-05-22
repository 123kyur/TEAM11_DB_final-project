<html>
<head>
    <title>選擇日期和時間</title>
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
      form {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        text-align: center;
      }
      
      .input-container {

        border: 2px solid #0b0a0a;
        background-color: rgb(247,202, 201);
        width: 1000px;
        height: 250px;
        border-radius: 5px;
      }

      .bigbutton {
        width: 100;
        height: 50;
        background-color: rgb(0, 123, 255);
        shape-margin: ;
      }
    </style>
  </head>
  <body style="background-color: rgb(145,168, 208);">
    <H1>高雄觀光大使</H1>
    <a href="region.php">依地區</a> 
    
    <form method="POST">
      <div class="input-container">
        <h2>請選擇日期</h2>
        <label for="date">出發日期：</label>
        <input type="date" id="date1" name="date1">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
      
      
    
        <label for="date">結束日期：</label>
        <input type="date" id="date2" name="date2"><br><br>

      
      <input type="submit" value="提交" class="bigbutton" >
    </div>
    </form>

 <?php
// 建立MySQL的資料庫連接 
 $date1=$_POST['date1'];
$link = @mysqli_connect( 
            'localhost',  // MySQL主機名稱 
            'cty',       // 使用者名稱 
            '1234',  // 密碼 
            'final');  // 預設使用的資料庫名稱 
//if ( !$link ) {
//   echo "MySQL資料庫連接錯誤!<br/>";
//   exit();
//}
//else {
//   echo "MySQL資料庫test連接成功!<br/>";
//}
$datas = array();
// sql語法存在變數中
$sql = "SELECT * FROM `calendar` WHERE '$date1' <= `end` and '$date1' >= `start` ";

// 用mysqli_query方法執行(sql語法)將結果存在變數中
$result = mysqli_query($link,$sql);
?>
<table>
    <tr>
     <th>活動名稱</th>
      <th>開始日期</th>
      <th>結束日期</th>
      <th>連絡電話</th>
      <th>地址</th>
    </tr>
<?php while ($row = mysqli_fetch_assoc($result)):?>
<?php
  $url = "result.php?Px=" . urlencode($row["Px"]) . "&Py=" . urlencode($row["Py"])."&name=".urlencode($row["name"]);
     ?>
    <tr>
<td><a href="<?php echo $url; ?>"><?php  echo  $row["name"] ;?></a></td>
<td><?php  echo  $row["start"] ;?></td>
<td><?php  echo  $row["end"] ;?></td>
<td><?php  echo  $row["phone"] ;?></td>
<td><?php  echo  $row["address"] ;?></td>
</tr>
    <?php endwhile; ?>
    </table>

  </body>
  </html>
  
  
  