<html>
<head>
    <title>選擇地區</title>
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
        height: 300px;
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
    <H1>高雄觀光大使</H1><a href="index.php">依時間</a>
    
    <form  method="POST">
      <div class="input-container">
        <h2>請選擇地區</h2><br><br>
        <select name="region" id="area">
            <option value="楠梓區">楠梓區</option>
            <option value="左營區">左營區</option>
            <option value="鼓山區">鼓山區</option>
            <option value="三民區">三民區</option>
            <option value="苓雅區">苓雅區</option>
            <option value="新興區">新興區</option>
            <option value="前金區">前金區</option>
            <option value="鹽埕區">鹽埕區</option>
            <option value="前鎮區">前鎮區</option>
            <option value="旗津區">旗津區</option>
            <option value="小港區">小港區</option>
            <option value="鳳山區">鳳山區</option>
            <option value="茂林區">茂林區</option>
            <option value="甲仙區">甲仙區</option>
            <option value="六龜區">六龜區</option>
            <option value="杉林區">杉林區</option>
            <option value="美濃區">美濃區</option>
            <option value="內門區">內門區</option>
            <option value="仁武區">仁武區</option>
            <option value="田寮區">田寮區</option>
            <option value="旗山區">旗山區</option>
            <option value="梓官區">梓官區</option>
            <option value="阿蓮區">阿蓮區</option>
            <option value="湖內區">湖內區</option>
            <option value="岡山區">岡山區</option>
            <option value="茄萣區">茄萣區</option>
            <option value="路竹區">路竹區</option>
            <option value="鳥松區">鳥松區</option>
            <option value="永安區">永安區</option>
            <option value="燕巢區">燕巢區</option>
            <option value="大樹區">大樹區</option>
            <option value="大寮區">大寮區</option>
            <option value="林園區">林園區</option>
            <option value="彌陀區">彌陀區</option>
            <option value="橋頭區">橋頭區</option>
            <option value="大社區">大社區</option>
            <option value="那瑪夏區">那瑪夏區</option>
            <option value="桃源區">桃源區</option>
          </select><br><br><br><br><br>
      <input type="submit" value="提交" class="bigbutton" >
    </div>
    </form>
     <?php
// 建立MySQL的資料庫連接 
 $reg=$_POST['region'];
 
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
// sql語法存在變數中
$sql = "SELECT * FROM `attraction` where `address` like '%$reg%' ";

// 用mysqli_query方法執行(sql語法)將結果存在變數中
$result = mysqli_query($link,$sql);
?>
<h2>景點</h2>
<table>
    <tr>
     <th>景點名稱</th>
      <th>景點地址</th>
      <th>評論</th>
    </tr>
<?php while ($row = mysqli_fetch_assoc($result)):?>
    <?php
  $url = "log.php?name=" . urlencode($row["name"]) ;
 ?>
    <tr>
<td><?php  echo  $row["name"] ;?></td>
<td><?php  echo  $row["address"] ;?></td>
<th><a href="<?php echo $url; ?>">評論</a></th>
</tr>
    <?php endwhile; ?>
    </table>
<?php
$sql = "SELECT * FROM `hotel` where `address` like '%$reg%' ";
$result = mysqli_query($link,$sql);
?>
<h2>住宿</h2>
<table>
    <tr>
     <th>旅館名稱</th>
      <th>旅館地址</th>
      <th>電話</th>
      <th>評論</th>
    </tr>
<?php while ($row = mysqli_fetch_assoc($result)):?>
  <?php
  $url = "log.php?name=" . urlencode($row["name"]) ;
 ?>
    <tr>
<td><?php  echo  $row["name"] ;?></td>
<td><?php  echo  $row["address"] ;?></td>
<td><?php  echo  $row["phone"] ;?></td>
<th><a href="<?php echo $url; ?>">評論</a></th>
</tr>
    <?php endwhile; ?>
    </table>

<?php
$sql = "SELECT * FROM `parking` where `town` like '%$reg%' ";
$result = mysqli_query($link,$sql);
?>
<h2>停車場</h2>
<table>
    <tr>
     <th>名稱</th>
      <th>地址</th>
        <th>價錢</th>
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
  </body>
  </html>
  
  
  