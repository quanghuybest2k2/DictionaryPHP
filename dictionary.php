<!--Created by Shark Huy-->
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Dictionary | Shark huy</title>
	<link rel="shortcut icon" href="https://icons.iconarchive.com/icons/google/noto-emoji-animals-nature/1024/22296-shark-icon.png">
    <link rel="stylesheet" href="./css/dictionary.css">
    <!--<style media="screen">
    </style>-->
  </head>
  <body>
    <h1>Tiếng anh chuyên Ngành công nghệ thông tin</h1>
    <div id="div1">
      <form class="" action="dictionary.php" method="post">
        <input type="text" name="word" value="" placeholder="Search..."><br>
        <input type="submit" name="search" value="Search">
      </form>
      <table id="table2">
        <?php
           include './database/db.php';
           if (isset($_POST['search'])) {
             $word=$_POST['word'];

             $sql1="SELECT * from dictionary where Word='$word'";
             $query1=mysqli_query($conn,$sql1);
             while ($info=mysqli_fetch_array($query1)) {
               ?>
               <tr>
                 <td><?php echo $info['Word']; ?></td>
                 <td><?php echo $info['Meaning']; ?></td>
               </tr>

               <?php
               // code...
             }
           }

         ?>

      </table>

      <table id="table1">
        <tr>
          <th>Tiếng anh</th>
          <th>Tiếng việt</th>
        </tr>
        <?php
          include './database/db.php';

          $sql="SELECT * from dictionary";
          $query=mysqli_query($conn,$sql);
          while ($info=mysqli_fetch_array($query)) {
            ?>
            <tr>
              <td><?php echo $info['Word']; ?></td>
              <td><?php echo $info['Meaning']; ?></td>
            </tr>


            <?php

          }


        ?>

      </table>

    </div>

  </body>
</html>
