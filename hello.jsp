<!DOCTYPE html>
<html>
<head>
	<title>Add || Simple CRUD with jsp</title>
	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<meta name="author" content="Maisur Rahman Siddiki">
  	<meta name"description" content="Simple CRUD with jsp">
  	<meta name="keywords" content="HTML, CSS, Bootstrap, JSP, Masiur , Basic CRUD">
  	<link rel="stylesheet" href="css/bootstrap.min.css">
  	<script src="js/bootstrap.min.js"></script>
</head>
<body>	
<!--
		<nav class="navbar navbar-inverse navbar-fixed-top">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="#">Student Info</a>
		    </div>
		    <ul class="nav navbar-nav">
		      <li><a href="#">Home</a></li>
		      <li class="active"><a href="">ADD</a></li>
		    </ul>
		  </div>
		</nav>

-->

		<div class="gap"></div>

		<div class="container">
			<div class="col-md-4 col-md-offset-4">
			  <h2>ADD Student Info</h2> 

			  <form role="form" action="main.jsp" method="POST">
			    <div class="form-group">
			      <label for="name">Name</label>
			      <input type="text" name="name" class="form-control" id="usr">
			    </div>

			    <div class="form-group">
			      <label for="name">Reg NO</label>
			      <input type="text" name="reg" class="form-control" id="usr">
			    </div>

			    <div class="form-group">
			      <label for="name">CGPA</label>
			      <input type="text" name="cgpa" class="form-control" id="usr">
			    </div>

			    <button type="submit" class="btn btn-primary pull-right">ADD</button>

			  </form>
			</div>
		</div>
<body>
  
</body>

</body>
</html>