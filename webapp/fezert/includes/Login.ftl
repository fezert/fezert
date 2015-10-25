<html>
	<head>
		<title>Fezert :: Login</title>
		<link href="/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
		<link href="/css/bootstrap.css" rel='stylesheet' type='text/css' />
		<link href="/css/theme.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		</script>
		<script type="text/javascript" src="/js/jquery.min.js"></script>
		<script type="text/javascript" src="/js/bootstrap.js"></script>
		<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="header-bg">
			<div class="container">
				<div class="row">
       				  <div class="col-md-4">
				    <div class="logo"><a href="/"><img src="" alt="FEZERT"/></a></div>
				   </div>
					<div class="col-md-8">
 					  <nav class="navbar navbar-default" role="navigation">
					    <div class="container-fluid">
					      <!-- Brand and toggle get grouped for better mobile display -->
					      <div class="navbar-header"><span class="text-left"><a href="#">MENU</a></span>
					        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					          <span class="sr-only">Toggle navigation</span>
					          <span class="icon-bar"></span>
					          <span class="icon-bar"></span>
					          <span class="icon-bar"></span>
					        </button>
					      </div>		
					      <!-- Collect the nav links, forms, and other content for toggling -->
					      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					        <ul class="nav navbar-nav">
					          <#if !userLogin?has_content>
					            <li><a href="">Login</a></li>
					            <li><a href="<@ofbizUrl>register</@ofbizUrl>">Register</a></li>
					          </#if>
					        </ul>							      					    					      
					      </div><!-- /.navbar-collapse -->
					    </div><!-- /.container-fluid -->
					  </nav>
					</div>
				</div>
			</div>
        </div>
       <div class="container">
       	   <div class="main">
       	   	 <div class="row">
	       	   	<div class="col-md-12 text-center">
			 		<h2>Login</h2>
			 	</div>	
		 	</div>
       	     <form  method="post" action="login" class="form-horizontal" role="form">
			   <div class="form-group">
			     <label for="userName" class="col-sm-2 control-label">User Name</label>
			     <div class="col-sm-10">
			       <input type="text" class="form-control" id="userName" name="USERNAME" placeholder="User Name" required>
			     </div>
			   </div>
 			  <div class="form-group">
			    <label for="password" class="col-sm-2 control-label">Password</label>
			    <div class="col-sm-10">
			      <input type="password" class="form-control" name="PASSWORD" id="password" placeholder="Password" required>
			    </div>
			  </div>		

			    <div class="form-group">
			      <div class="col-sm-offset-2 col-sm-10">
			        <button type="submit" class="btn btn-default">Submit</button>
			      </div>
			  </div>
			  </form>
           </div>
       </div>
	</body>
</html>
