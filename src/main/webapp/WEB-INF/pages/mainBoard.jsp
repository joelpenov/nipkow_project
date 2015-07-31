<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="r"%>

<!DOCTYPE html>
<html lang="es">
<head>
	
	<!-- start: Meta -->
	<meta charset="utf-8">
	<title>Nipkow Dashboard - Adminstration</title>
	<meta name="description" content="Dashboard Nipkow System.">
	<meta name="author" content="Joel Pena">
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- end: Mobile Specific -->
	
	<!-- start: CSS -->
	
	<!-- bootstrap -->
	<link href="<r:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	
	
	<!-- page css files -->
	<link href="<r:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet">
	<link href="<r:url value="/resources/css/jquery-ui-1.10.3.custom.min.css" />" rel="stylesheet">
	<link href="<r:url value="/resources/css/fullcalendar.css" />" rel="stylesheet">	
	<link href="<r:url value="/resources/css/jquery.gritter.css" />" rel="stylesheet">	
	
	<!-- main style -->
	<link href="<r:url value="/resources/css/style.min.css" />" rel="stylesheet">

	<!--[if lt IE 9 ]>
		<link href="<r:url value="/resources/css/style-ie.css" />" rel="stylesheet">
	<![endif]-->
	
	<!-- end: CSS -->
	

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		
	  	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="<r:url value="/resources/js/respond.min.js" />"></script>
		
	<![endif]-->

	<!-- start: Favicon -->
	<link rel="shortcut icon" href="<r:url value="/resources/img/favicon.ico" />">
	<!-- end: Favicon -->
	
		
		
		
</head>

<body>
	
	<!-- start: Header -->
	<div class="navbar">
		<div class="container">
			<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".sidebar-nav.nav-collapse">
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			</button>
			
			<a class="navbar-brand" href="#"> 
				<img alt="Perfectum Dashboard" src="<r:url value="/resources/img/logo20.png" />" /> 
				<span>Nipkow</span>
			</a>
							
			<!-- start: Header Menu -->
			<div class="header-nav">
				<ul class="nav navbar-nav pull-right">
					
					<!-- start: Notifications Dropdown -->
				
					<!-- end: Notifications Dropdown -->
					<!-- start: Message Dropdown -->
					
					<!-- end: Message Dropdown -->
					<li>
						<a class="btn" href="index.html#">
							<i class="fa fa-wrench"></i>
						</a>
					</li>
					<!-- start: User Dropdown -->
					<li class="dropdown hidden-xs">
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="index.html#">
							<i class="fa fa-user"></i>
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="index.html#"><i class="fa fa-user"></i> Profile</a></li>
							<li><a href="login.html"><i class="fa fa-off"></i> Logout</a></li>
						</ul>
					</li>
					<!-- end: User Dropdown -->
				</ul>
			</div>
			<!-- end: Header Menu -->
			
		</div>
	</div>
	<!-- start: Header -->
	
		<div class="container">
		<div class="row">
					<!-- start: Main Menu -->
			<div class="col-sm-2 main-menu-span">
				<div class="sidebar-nav nav-collapse collapse navbar-collapse">
					<ul class="nav nav-tabs nav-stacked main-menu">
						<li><a href="index.html"><i class="fa fa-home icon"></i><span class="hidden-sm"> Dashboard</span></a></li>
						<li><a href="ui.html"><i class="fa fa-eye"></i><span class="hidden-sm"> UI Features</span></a></li>
						<li><a href="forms.html"><i class="fa fa-edit"></i><span class="hidden-sm"> Forms</span></a></li>
						<li><a href="charts.html"><i class="fa fa-bar-chart-o"></i><span class="hidden-sm"> Charts</span></a></li>
						<li>
							<a class="dropmenu" href="index.html#"><i class="fa fa-folder"></i><span class="hidden-sm"> Dropdown</span></a>
							<ul>
								<li><a class="submenu" href="submenu.html"><i class="fa fa-file"></i><span class="hidden-sm"> Sub Menu 1</span></a></li>
								<li><a class="submenu" href="submenu.html"><i class="fa fa-file"></i><span class="hidden-sm"> Sub Menu 2</span></a></li>
								<li><a class="submenu" href="submenu.html"><i class="fa fa-file"></i><span class="hidden-sm"> Sub Menu 3</span></a></li>
							</ul>	
						</li>
						<li><a href="typography.html"><i class="fa fa-font"></i><span class="hidden-sm"> Typography</span></a></li>
						<li><a href="gallery.html"><i class="fa fa-picture-o"></i><span class="hidden-sm"> Gallery</span></a></li>
						<li><a href="table.html"><i class="fa fa-align-justify"></i><span class="hidden-sm"> Tables</span></a></li>
						<li><a href="calendar.html"><i class="fa fa-calendar"></i><span class="hidden-sm"> Calendar</span></a></li>
						<li><a href="grid.html"><i class="fa fa-th"></i><span class="hidden-sm"> Grid</span></a></li>
						<li><a href="file-manager.html"><i class="fa fa-folder-open"></i><span class="hidden-sm"> File Manager</span></a></li>
						<li>
							<a class="dropmenu" href="#"><i class="fa fa-star"></i><span class="hidden-sm"> Icons</span></a>
							<ul>
								<li><a class="submenu" href="#"><i class="fa fa-star"></i><span class="hidden-sm"> Font Awesome</span></a></li>
								<li><a class="submenu" href="#"><i class="fa fa-star"></i><span class="hidden-sm"> Halflings</span></a></li>
								<li><a class="submenu" href="#"><i class="fa fa-star"></i><span class="hidden-sm"> Glyphicons PRO</span></a></li>
								<li><a class="submenu" href="#"><i class="fa fa-star"></i><span class="hidden-sm"> Filetypes</span></a></li>
								<li><a class="submenu" href="i#"><i class="fa fa-star"></i><span class="hidden-sm"> Social</span></a></li>
							</ul>	
						</li>
						<li><a href="#"><i class="fa fa-lock"></i><span class="hidden-sm"> Login Page</span></a></li>
					</ul>
				</div><!--/.well -->
			</div><!--/col-->
			<!-- end: Main Menu -->
			
			<noscript>
				<div class="alert alert-block col-sm-10">
					<h4 class="alert-heading">Warning!</h4>
					<p>You need to have <a href="http://en.wikipedia.org/wiki/JavaScript" target="_blank">JavaScript</a> enabled to use this site.</p>
				</div>
			</noscript>
			
			<div id="content" class="col-sm-10">
			<!-- start: Content -->
			
			
			
      
					<!-- end: Content -->
			</div><!--/#content.span10-->
				</div><!--/fluid-row-->
				
			<div class="modal fade" id="myModal">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h4 class="modal-title">Modal title</h4>
						</div>
						<div class="modal-body">
							<p>Here settings can be configured...</p>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							<button type="button" class="btn btn-primary">Save changes</button>
						</div>
					</div><!-- /.modal-content -->
				</div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
		
		<div class="clearfix"></div>
		
		<footer>
			<p>
				<span style="text-align:left;float:left">&copy; 2013 creativeLabs. <a href="http://bootstrapmaster.com">Admin Templates</a> by BootstrapMaster</span>
				<span class="hidden-phone" style="text-align:right;float:right">Powered by: <a href="http://bootstrapmaster.com/demo/perfectum/" alt="Bootstrap Admin Templates">Perfectum Dashboard</a></span>
			</p>
		</footer>
				
	</div><!--/.fluid-container-->

	<!-- start: JavaScript-->
	<!--[if !IE]>-->

			<script src="<r:url value="/resources/js/jquery-2.1.4.min.js" />" ></script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script src="js/jquery-1.10.2.min.js"></script>
	
	<![endif]-->

	<!--[if !IE]>-->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script type="text/javascript">
	 	window.jQuery || document.write("<script src='js/jquery-1.10.2.min.js'>"+"<"+"/script>");
		</script>
		
	<![endif]-->
	<script src="<r:url value="/resources/js/jquery-migrate-1.2.1.min.js" />"></script>
	<script src="<r:url value="/resources/js/bootstrap.min.js" />"></script>
	
	
	<!-- page scripts -->
	<script src="<r:url value="/resources/js/jquery-ui-1.10.3.custom.min.js" />"></script>
	<script src="<r:url value="/resources/js/jquery.knob.modified.min.js" />"></script>
	<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/excanvas.min.js"></script><![endif]-->
	<script src="<r:url value="/resources/js/jquery.flot.min.js" />"></script>
	<script src="<r:url value="/resources/js/jquery.flot.pie.min.js" />"></script>
	<script src="<r:url value="/resources/js/jquery.flot.stack.min.js" />"></script>
	<script src="<r:url value="/resources/js/jquery.flot.resize.min.js" />"></script>
	<script src="<r:url value="/resources/js/jquery.flot.time.min.js" />"></script>
	<script src="<r:url value="/resources/js/jquery.sparkline.min.js" />"></script>
	<script src="<r:url value="/resources/js/fullcalendar.min.js" />"></script>
	<script src="<r:url value="/resources/js/jquery.gritter.min.js" />"></script>
	
	<!-- theme scripts -->
	<script src="<r:url value="/resources/js/default.min.js" />"></script>
	<script src="<r:url value="/resources/js/core.min.js" />"></script>
	
	<!-- inline scripts related to this page -->
	<script src="<r:url value="/resources/js/index.js" />"></script>
	
		<!-- end: JavaScript-->
	
</body>
</html>
