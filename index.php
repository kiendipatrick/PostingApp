
<!--IF CONNECTION IS SUCCESSIFULL LOAD THE FORM ELSE ECHO ERROR-->
<html>
<head>
	<title>Ajax Post</title>
	<link rel="stylesheet" href="css/style.css"/>
</head>
<body>
<div class="header">
<h2>  Welcome to a free posting page  </h2>
</div>
	<div class="contentHolder">

<!--POST INSERTING  FORM 0-->
<form>
	<table padding="10" cellpadding="10" class=" formHolder" >
			<td class="inputTitle"></td><td>
			<input type="text" placeholder="Type post title."  id="title" />
			</td>
		</tr>
		<tr>
			<td class="inputTitle"></td><td>
			<textarea placeholder="Type post message."  id="body"></textarea></td>
		</tr>
		<tr>
			<td></td><td class="inputSubmit">

			<input type="submit"  value="Post Message"  id="save" /> 

		  </td>
		</tr>
	</table>
	</form>
<!--/form-->
<div  id="postHolder">


<!--RETRIEVE FROM TABLE-->
<?php include_once('retrieve.php'); ?>
</div>
</div>
<script type="text/javascript" src="js/jquery.js" ></script>

<!--AJAX TO INSERT DATA FROM DATABASE-->
<script type="text/javascript">
	$(document).ready(function() 
	{
		$('#save').click(function(){
			 var title = $("#title").val();
			 var body = $("#body").val();
			 $.ajax({
			 	url: "insert.php",
			 	type: "post",
			 	async: false,
			 	data:{
			 		"submit":1,
			 		"title": title,
			 		"body": body, 
			 	},
			 	success:function(data){
			 		//resets all the fields after a successful post
			 		$("form").trigger("reset");
			 	}
			 	});
			});
	});
</script>

</body>
</html>

