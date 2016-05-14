


<html>
<body>
<div id="content">
<?php
error_reporting(0);
$query1=mysql_connect("localhost","root","");
mysql_select_db("ajaxpost_db");

$start=0;
$limit=2; //This is the number of posts to be retrieved per page


if(isset($_GET['post_id']))
{
$id=$_GET['post_id'];
$start=($id-1)*$limit;

}


$query=mysql_query("SELECT body, title FROM tb_posts ORDER BY post_id DESC LIMIT $start, $limit ") or die(mysql_error()) ;
echo "<ul>";
while($row=mysql_fetch_array($query))
{
	echo '<div class="postBorder">'.'<p class="postTitle">'. $row['title'].'</p>'; //display title 
	echo $row['body']. '</div>'.'<br/>'; 										  //display comment or message
}

echo "</ul>";

$rows=mysql_num_rows(mysql_query("SELECT body, title FROM tb_posts"));
$total=ceil($rows/$limit); //rounding off the number of pages



if($id>1)
{
echo "<a href='?post_id=".($id-1)."' class='button'>PREVIOUS</a>"; //previous button to appear if page is 2 or above
}
if($id!=$total)
{
echo "<a href='?post_id=".($id+1)."' class='button'>NEXT</a>"; //next button to appear if page=1 or page>1 or page=total-1
}

echo "<ul class='page'>";
for($i=1;$i<=$total;$i++)
{
if($i==$id) { echo "<li class='current'>".$i."</li>"; }

else { echo "<li><a href='?post_id=".$i."'>".$i."</a></li>"; }
}
echo "</ul>";

?>
</div>
</body>
</html>