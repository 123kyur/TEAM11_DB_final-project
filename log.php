<html>
<head>
    <title>登入</title>
    <style>
      form {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        text-align: center;
      }
      
      .input-container {
        border: 1px solid #0b0a0a;
        background-color: rgb(145,168, 208);
        padding: 50px;
        border-radius: 5px;
      }
    </style>
  </head>
  <body style="background-color: rgb(247,202, 201);">
    <?php
    $name=$_GET['name'];
    ?>
    <H1> <?php echo $name ;?></H1>
    
    <form  method="post">
      <div class="input-container">
        <h2>用戶登入</h2>
        <label for="username">帳號:</label>
        <input type="text" id="username" name="username" required><br><br>
        
        <label for="password">密碼:</label>
        <input type="password" id="password" name="password" required><br><br>
        
        <?php
        $url = "comment.php?name=" . urlencode($name) ;
        ?>
        <input type="submit" value="登入" formaction="<?php echo $url;?>">

    </div>
    </form>
  </body>
  </html>