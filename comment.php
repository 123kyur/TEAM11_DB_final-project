<html>
<head>
    <title>評論</title>
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
    <?php
    $name=$_GET['name'];
    $link = @mysqli_connect( 
            'localhost',  // MySQL主機名稱 
            'cty',       // 使用者名稱 
            '1234',  // 密碼 
            'final');
    ?>

    <H1> <?php echo $name ;?></H1>
    
    <form method="Post">
      <div class="input-container">
        <h2>內容:</h2>
        <!-- 星级评分 -->
        <label for="rating">0~5: </label>
        <input type="range" id="rating" name="rating" min="0" max="5" step="1" required><br><br>

        <!-- 评论文本框 -->
        <label for="comment">內容：</label><br>
        <textarea id="comment" name="comment" rows="4" cols="50" required></textarea><br>
        <!-- 提交按钮 -->
        <input type="submit" value="提交">

    </div>
    </form>
 <?php
// 建立MySQL的資料庫連接 
 $rate=$_POST['rating'];
 $comment=$_POST['comment'];


$sql = "INSERT INTO `comment`(`name`,`rate`,`comment`) values('$name',$rate,'$comment') ";
mysqli_query($link,$sql)
?>

  <?php
    $link = @mysqli_connect( 
            'localhost',  // MySQL主機名稱 
            'cty',       // 使用者名稱 
            '1234',  // 密碼 
            'final');
    $sql = "SELECT * FROM `comment` where '$name'=`name`  ";
$result=mysqli_query($link,$sql);
$sql1="SELECT round(avg(rate),1) as `avgr` FROM `comment`where '$name'=`name`  order by `name`  ";
$result1=mysqli_query($link,$sql1);
$row1= mysqli_fetch_assoc($result1)
    ?>
    <h2>平均評分</h2>
    <h2><?php echo $row1["avgr"];?></h2>
<table>
    <tr>
     <th>評分</th>
      <th>評論</th>
    </tr>
<?php while ($row = mysqli_fetch_assoc($result)):?>
    <tr>
<td><?php  echo  $row["rate"] ;?></td>
<td><?php  echo  $row["comment"] ;?></td>
</tr>
    <?php endwhile; ?>
    </table>



  </body>
  </html>
