
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title> ..:: PAGINATION ::..</title>

    <style type="text/css">
        
        a
        {
            text-decoration: none;
        }
        a.active{
            color: red;
            font-size: 30px;
            
        }


    </style>
</head>
<body>
    <center>
    <?php 
                $connect =  mysqli_connect('localhost','root','','pagination');

                if (mysqli_connect_errno()) 
                {
                
                echo"Database Connectivity Faied";
                echo"Error Message:".mysqli_connect_error();
                }

                if(isset($_REQUEST['page']))
                {
                $page = $_REQUEST['page'];
                }
                else
                {
                $page = 1;
                }

                $all_page = 3;
                $start = ($page-1)*3;
    
                $query = "SELECT * FROM  posts  LIMIT  $start,$all_page";
                $result = mysqli_query($connect,$query);

 

                $show_query = "SELECT COUNT(*) FROM posts";
                $result_show  = mysqli_query($connect ,$show_query);
                $row = mysqli_fetch_array($result_show);
                $total_record = $row[0];

                $total_page = ceil($total_record/$all_page);
        
                

                if($page>1)
                {
                    echo " <a href='pagination.php?page=".($page-1)."' >Previous</a> ";
                }

                
                for($i=1;$i<$total_page;$i++)
                {
                    echo " <a class='active'  href='pagination.php?page=" . $i . "' >$i</a> ";
                }

                if($i>$page)
                {
                    echo " <a href='pagination.php?page=".($page+1)."' >Next</a> ";
                }
        
                ?>

                <table border="1" >
                    <tr style="background-color: blue; color: white;">
                        <th style="height: 50px">POSTID</th>
                        <th  style="height: 50px">Title</th>
                        <th  style="height: 50px">Summary</th> 
                        <th  style="height: 50px">Description</th>
                        <th  style="height: 50px">Author</th>
                    </tr>
                    <tr>
                        <?php 
                            while($row=mysqli_fetch_array($result))
                            {
                        ?>
                            <td style="width: 5%" height="130px"> <?php echo $row['post_id'] ?> </td>
                            <td style="width: 20%"> <?php echo $row['post_title'] ?> </td>
                            <td style="width: 30%"> <?php echo $row['post_summary'] ?> </td>
                            <td style="width: 40%"> <?php echo $row['post_description'] ?> </td>
                            <td style="width: 5%"> <?php echo $row['Author'] ?> </td>
                           
                    </tr>
                 <?php 
                        }
                        ?>
                </table>


        
</body>
</html>