<html>
	<head>
		<title>Fezert</title>
		<link href="/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
		<link href="/css/bootstrap.css" rel='stylesheet' type='text/css' />
		<link href="/css/theme.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		</script>
		<!----webfonts---->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800,300' rel='stylesheet' type='text/css'>
		<!----//webfonts---->
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<!--  jquery plguin -->
		<script src="/js/jquery-ui.min.js"></script>
		<script src="/js/css3-mediaqueries.js"></script>
		<script src="/js/fwslider.js"></script>
	</head>
	<body>
		<!----start-container----->
		<div class="header-bg">
			<div class="container">
				<div class="row">
       			  <div class="col-md-4">
				    <div class="logo"><a href="<@ofbizUrl>main</@ofbizUrl>"><img src="" alt="FEZERT"/></a></div>
				   </div>
					<div class="col-md-6">					
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
					            <li><a href="Login">Login</a></li>
					            <li><a href="register">Register</a></li>
  				              <#else>
  				                <li class="pull-right"><a href="<@ofbizUrl>logout</@ofbizUrl>">Log Out</a></li>
					          </#if>
					        </ul>							      					    					      
					      </div>
					    </div>
					  </nav>
					</div>
				</div>
			</div>
        </div>
        <div class="container-fluid">
	      <div class="row">
            <div class="col-md-12">

     		</div>
         </div>
       </div>
	</div>
	<!----//End-container----->
	 <div class="container">
	 <div class="content">	
	     <div class="row">
 	 </div>		
</body>
</html>
