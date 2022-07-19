<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Thêm từ mới</title>
    <link rel="stylesheet" href="./css/insert.css">
    <!--<style media="screen">
    </style>-->
  </head>
  <body>
    <form class="" action="insert.php" method="post">
      <h1>Thêm từ mới</h1>
      <label for="">Tiếng anh</label><br>
      <input type="text" name="word" value="" placeholder="Enter Word" required><br><br>
      <label for="">Tiếng việt</label><br>
      <input type="text" name="meaning" value="" placeholder="Enter Meaning" required><br><br>
      <input type="submit" name="insert" value="Insert Word">
    </form>
    <table>
      <tr>
        <th>Tiếng anh</th>
        <th>Tiếnh việt</th>
      </tr>
    <?php
        include './database/db.php';
        if (isset($_POST['insert'])) {
          $word=$_POST['word'];
          $meaning=$_POST['meaning'];

          $sql="INSERT INTO dictionary(Word,Meaning) values('$word','$meaning')";
          $query=mysqli_query($conn,$sql);

        }
        $sql1="SELECT * from dictionary";
        $query1=mysqli_query($conn,$sql1);
        while ($info=mysqli_fetch_array($query1)) {
          ?>
          <tr>
            <td><?php echo $info['Word']; ?></td>
            <td><?php echo $info['Meaning']; ?></td>
          </tr>


          <?php
        }
     ?>
     </table>

  </body>
</html>
