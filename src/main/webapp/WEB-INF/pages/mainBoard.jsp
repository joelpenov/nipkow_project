<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
	
	<!-- start: Meta -->
	<meta charset="utf-8">
	<title>Perfectum Dashboard - Perfect Bootstrap Admin Template</title>
	<meta name="description" content="Perfectum Dashboard Bootstrap Admin Template.">
	<meta name="author" content="Łukasz Holeczek">
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- end: Mobile Specific -->
	
	<!-- start: CSS -->
	
	<!-- bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	
	<!-- page css files -->
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<link href="css/jquery-ui-1.10.3.custom.min.css" rel="stylesheet">
	<link href="css/fullcalendar.css" rel="stylesheet">	
	<link href="css/jquery.gritter.css" rel="stylesheet">	
	
	<!-- main style -->
	<link href="css/style.min.css" rel="stylesheet">

	<!--[if lt IE 9 ]>
		<link href="css/style-ie.css" rel="stylesheet">
	<![endif]-->
	
	<!-- end: CSS -->
	

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		
	  	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="js/respond.min.js"></script>
		
	<![endif]-->

	<!-- start: Favicon -->
	<link rel="shortcut icon" href="img/favicon.ico">
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
			<a class="navbar-brand" href="index.html"> <img alt="Perfectum Dashboard" src="img/logo20.png" /> <span>Perfectum</span></a>
							
			<!-- start: Header Menu -->
			<div class="header-nav">
				<ul class="nav navbar-nav pull-right">
					<li class="dropdown hidden-xs">
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="index.html#">
							<i class="fa fa-warning"></i> <span class="label label-important hidden-xs">2</span> <span class="label label-success hidden-xs">11</span>
						</a>
						<ul class="dropdown-menu notifications">
							<li>
								<span class="dropdown-menu-title">You have 11 notifications</span>
							</li>	
                        	<li>
                                <a href="index.html#">
									<i class="fa fa-user"></i> <span class="message">New user registration</span> <span class="time">1 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<i class="fa fa-comment"></i> <span class="message">New comment</span> <span class="time">7 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<i class="fa fa-comment"></i> <span class="message">New comment</span> <span class="time">8 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<i class="fa fa-comment"></i> <span class="message">New comment</span> <span class="time">16 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<i class="fa fa-user"></i> <span class="message">New user registration</span> <span class="time">36 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<i class="fa fa-shopping-cart"></i> <span class="message">2 items sold</span> <span class="time">1 hour</span> 
                                </a>
                            </li>
							<li class="warning">
                                <a href="index.html#">
									<i class="fa fa-user"></i> <span class="message">User deleted account</span> <span class="time">2 hour</span> 
                                </a>
                            </li>
							<li class="warning">
                                <a href="index.html#">
									<i class="fa fa-shopping-cart"></i> <span class="message">Transaction was canceled</span> <span class="time">6 hour</span> 
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<i class="fa fa-comment"></i> <span class="message">New comment</span> <span class="time">yesterday</span> 
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<i class="fa fa-user"></i> <span class="message">New user registration</span> <span class="time">yesterday</span> 
                                </a>
                            </li>
                            <li>
                        		<a class="dropdown-menu-sub-footer">View all notifications</a>
							</li>	
						</ul>
					</li>
					<!-- start: Notifications Dropdown -->
					<li class="dropdown hidden-xs">
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="index.html#">
							<i class="fa fa-tasks"></i> <span class="label label-warning hidden-xs">17</span>
						</a>
						<ul class="dropdown-menu tasks">
							<li>
								<span class="dropdown-menu-title">You have 17 tasks in progress</span>
                        	</li>
							<li>
                                <a href="index.html#">
									<span class="header">
										<span class="title">iOS Development</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressYellow">80</div> 
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
									<span class="header">
										<span class="title">Android Development</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressYellow">47</div> 
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
									<span class="header">
										<span class="title">Django Project For Google</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressYellow">32</div> 
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<span class="header">
										<span class="title">SEO for new sites</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressYellow">63</div> 
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
									<span class="header">
										<span class="title">New blog posts</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressYellow">80</div> 
                                </a>
                            </li>
							<li>
                        		<a class="dropdown-menu-sub-footer">View all tasks</a>
							</li>	
						</ul>
					</li>
					<!-- end: Notifications Dropdown -->
					<!-- start: Message Dropdown -->
					<li class="dropdown hidden-xs">
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="index.html#">
							<i class="fa fa-envelope"></i> <span class="label label-success hidden-xs">9</span>
						</a>
						<ul class="dropdown-menu messages">
							<li>
								<span class="dropdown-menu-title">You have 9 messages</span>
							</li>	
                        	<li>
                                <a href="index.html#">
									<span class="avatar"><img src="img/avatar.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Łukasz Holeczek
									     </span>
										<span class="time">
									    	6 min
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
									<span class="avatar"><img src="img/avatar2.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Megan Abott
									     </span>
										<span class="time">
									    	56 min
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
									<span class="avatar"><img src="img/avatar3.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Kate Ross
									     </span>
										<span class="time">
									    	3 hours
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
							<li>
                                <a href="index.html#">
									<span class="avatar"><img src="img/avatar4.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Julie Blank
									     </span>
										<span class="time">
									    	yesterday
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
									<span class="avatar"><img src="img/avatar5.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Jane Sanders
									     </span>
										<span class="time">
									    	Jul 25, 2012
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
							<li>
                        		<a class="dropdown-menu-sub-footer">View all messages</a>
							</li>	
						</ul>
					</li>
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
							<a class="dropmenu" href="index.html#"><i class="fa fa-star"></i><span class="hidden-sm"> Icons</span></a>
							<ul>
								<li><a class="submenu" href="icons-font-awesome.html"><i class="fa fa-star"></i><span class="hidden-sm"> Font Awesome</span></a></li>
								<li><a class="submenu" href="icons-halflings.html"><i class="fa fa-star"></i><span class="hidden-sm"> Halflings</span></a></li>
								<li><a class="submenu" href="icons-glyphicons-pro.html"><i class="fa fa-star"></i><span class="hidden-sm"> Glyphicons PRO</span></a></li>
								<li><a class="submenu" href="icons-filetypes.html"><i class="fa fa-star"></i><span class="hidden-sm"> Filetypes</span></a></li>
								<li><a class="submenu" href="icons-social.html"><i class="fa fa-star"></i><span class="hidden-sm"> Social</span></a></li>
							</ul>	
						</li>
						<li><a href="login.html"><i class="fa fa-lock"></i><span class="hidden-sm"> Login Page</span></a></li>
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
			
			<div>
				<hr>
				<ul class="breadcrumb">
					<li><a href="index.html#">Home</a></li>
					<li><a href="index.html#">Dashboard</a></li>
				</ul>
				<hr>
			</div>
			
			<div class="row circleStats">
				
				<div class="col-md-2 col-sm-4 col-xs-6">
                	<div class="circleStatsItem red">
						<i class="fa  fa-thumbs-up"></i>
						<span class="plus">+</span>
						<span class="percent">%</span>
                    	<input type="text" value="58" class="orangeCircle" />
                	</div>
					<div class="box-small-title">User satisfaction</div>
				</div><!--/col-->
				
				<div class="col-md-2 col-sm-4 col-xs-6">
                	<div class="circleStatsItem blue">
                    	<i class="fa  fa-bullhorn"></i>
						<span class="plus">+</span>
						<span class="percent">%</span>
                    	<input type="text" value="8" class="blueCircle" />
                	</div>
					<div class="box-small-title">Popularity</div>
				</div><!--/col-->
				
				<div class="col-md-2 col-sm-4 col-xs-6">
					<div class="circleStatsItem yellow">
                    	<i class="fa  fa-user"></i>
						<span class="plus">+</span>
						<span class="percent">%</span>
                    	<input type="text" value="12" class="yellowCircle" />
                	</div>
					<div class="box-small-title">New users</div>
				</div><!--/col-->
				
				<div class="col-md-2 col-sm-4 col-xs-6">
					<div class="circleStatsItem pink">
                    	<i class="fa  fa-globe"></i>
						<span class="plus">+</span>
						<span class="percent">%</span>
                    	<input type="text" value="23" class="pinkCircle" />
                	</div>
					<div class="box-small-title">Visits</div>
				</div><!--/col-->
				
				<div class="col-md-2 col-sm-4 col-xs-6">
                	<div class="circleStatsItem green">
                    	<i class="fa  fa-bar-chart-o"></i>
						<span class="plus">+</span>
						<span class="percent">%</span>
                    	<input type="text" value="34" class="greenCircle" />
                	</div>
					<div class="box-small-title">Income</div>
				</div><!--/col-->
				
				<div class="col-md-2 col-sm-4 col-xs-6">
					<div class="circleStatsItem lightorange">
                    	<i class="fa  fa-shopping-cart"></i>
						<span class="plus">+</span>
						<span class="percent">%</span>
                    	<input type="text" value="42" class="lightOrangeCircle" />
                	</div>
					<div class="box-small-title">Sales</div>
				</div><!--/col-->

			</div><!--/row-->
			
			<hr>
			
			<div class="row">
				
				<div class="col-md-8 col-sm-12">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-signal"></i><span class="break"></span>Site Statistics</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-setting"><i class="fa fa-wrench"></i></a>
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<div id="stats-chart"  class="center" style="height:300px" ></div>
						</div>
					</div>
				</div>	
				
				<div class="col-md-4 col-sm-12">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-list"></i><span class="break"></span>Weekly Stat</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<div class="sparkLineStats">

		                        <ul class="unstyled">
		                            <li>
										<span class="sparkLineStats1 "></span> 
										Visits: 
										<span class="number">356</span>
									</li>
		                            <li>
		                                <span class="sparkLineStats2"></span>
		                                Unique Visitors: 
		                                <span class="number">252</span>
		                            </li>
		                            <li><span class="sparkLineStats3"></span> 
		                                Pageviews: 
		                                <span class="number">781</span>
		                            </li>
		                            <li><span class="sparkLineStats4"></span>
		                                Pages / Visit: 
		                                <span class="number">2,19</span>
		                            </li>
		                            <li><span class="sparkLineStats5"></span>
		                                Avg. Visit Duration: 
		                                <span class="number">00:02:58</span>
		                            </li>
		                            <li><span class="sparkLineStats6"></span>
		                                Bounce Rate: <span class="number">59,83%</span>
		                            </li>
		                            <li><span class="sparkLineStats7"></span>
		                                % New Visits: 
		                                <span class="number">70,79%</span>
		                            </li>
		                            <li><span class="sparkLineStats8"></span>
		                                % Returning Visitor: 
		                                <span class="number">29,21%</span>
		                            </li>

		                        </ul>

		                    </div><!-- End .sparkStats -->
						</div>
					</div>
						
				</div><!--/col-->
					
			</div><!--/row-->
			
			<hr>
			
			<div class="row">
				
				<div class="col-sm-2 col-xs-6">
					<a class="quick-button">
						<i class="fa  fa-group"></i>
						<p>Users</p>
						<span class="notification">1.367</span>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-xs-6">
					<a class="quick-button">
						<i class="fa  fa-comments-o"></i>
						<p>Comments</p>
						<span class="notification green">167</span>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-xs-6">
					<a class="quick-button">
						<i class="fa  fa-shopping-cart"></i>
						<p>Orders</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-xs-6">
					<a class="quick-button">
						<i class="fa  fa-barcode"></i>
						<p>Products</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-xs-6">
					<a class="quick-button">
						<i class="fa  fa-envelope"></i>
						<p>Messages</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-xs-6">
					<a class="quick-button">
						<i class="fa  fa-calendar"></i>
						<p>Calendar</p>
						<span class="notification red">68</span>
					</a>
				</div><!--/col-->
				
			</div><!--/row-->
			
			<hr>
			
			<div class="row">
				
				<div class="col-md-4 col-sm-6">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-fire"></i><span class="break"></span>Server Load</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-setting"><i class="fa fa-wrench"></i></a>
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							 <div id="serverload" style="height:235px;"></div>
						</div>
					</div>
				</div><!--/col-->
				
				<div class="col-md-4 col-sm-6">
					<div class="box span4" onTablet="span6" onDesktop="span4">
						<div class="box-header">
							<h2><i class="fa fa-tasks"></i><span class="break"></span>Tasks in Progress</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-setting"><i class="fa fa-wrench"></i></a>
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<div class="progressBarValue">
								<span>iOS App Development</span> <span class="progressCustomValueVal">20</span>
								<div class="progressSlim progressCustomValue progressRed"></div>
							</div>
							<div class="progressBarValue">
								<span>Android App Development</span> <span class="progressCustomValueVal">40</span>
								<div class="progressSlim progressCustomValue progressOrange"></div>
							</div>
							<div class="progressBarValue">
								<span>A/B Tests</span> <span class="progressCustomValueVal">60</span>
								<div class="progressSlim progressCustomValue progressYellow"></div>
							</div>
							<div class="progressBarValue">
								<span>Server Load Tests</span> <span class="progressCustomValueVal">80</span>
								<div class="progressSlim progressCustomValue progressGreen"></div>
							</div>
							<div class="progressBarValue">
								<span>Django Backend Development</span> <span class="progressCustomValueVal">100</span>
								<div class="progressSlim progressCustomValue progressBlue"></div>
							</div>
						</div>
					</div>
				</div><!--/col-->
				
				<div class="col-md-4 col-sm-6">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-check"></i><span class="break"></span>To Do List</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-setting"><i class="fa fa-wrench"></i></a>
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<div class="todo">
								<ul class="todo-list">
									<li>
										Windows Phone 8 App <span class="label label-important">today</span>
															<span class="todo-actions">
																<a href="index.html#"><i class="fa fa-check"></i></a>
																<a href="index.html#" class="todo-remove"><i class="fa fa-times"></i></a>
															</span>
									</li>
									<li>New frontend layout <span class="label label-important">today</span>
														<span class="todo-actions">
															<a href="index.html#"><i class="fa fa-check"></i></a>
															<a href="index.html#" class="todo-remove"><i class="fa fa-times"></i></a>
														</span>
									</li>
									<li>Hire developers <span class="label label-warning">tommorow</span>
														<span class="todo-actions">
															<a href="index.html#"><i class="fa fa-check"></i></a>
															<a href="index.html#" class="todo-remove"><i class="fa fa-times"></i></a>
														</span>
									</li>
									<li>Windows Phone 8 App <span class="label label-warning">tommorow</span>
														<span class="todo-actions">
															<a href="index.html#"><i class="fa fa-check"></i></a>
															<a href="index.html#" class="todo-remove"><i class="fa fa-times"></i></a>
														</span>
									</li>
									<li>New frontend layout <span class="label label-success">this week</span>
														<span class="todo-actions">
															<a href="index.html#"><i class="fa fa-check"></i></a>
															<a href="index.html#" class="todo-remove"><i class="fa fa-times"></i></a>
														</span>
									</li>
									<li>Hire developers <span class="label label-success">this week</span>
														<span class="todo-actions">
															<a href="index.html#"><i class="fa fa-check"></i></a>
															<a href="index.html#" class="todo-remove"><i class="fa fa-times"></i></a>
														</span>
									</li>
									<li>New frontend layout <span class="label label-info">this month</span>
														<span class="todo-actions">
															<a href="index.html#"><i class="fa fa-check"></i></a>
															<a href="index.html#" class="todo-remove"><i class="fa fa-times"></i></a>
														</span>
									</li>
									<li>Hire developers <span class="label label-info">this month</span>
														<span class="todo-actions">
															<a href="index.html#"><i class="fa fa-check"></i></a>
															<a href="index.html#" class="todo-remove"><i class="fa fa-times"></i></a>
														</span>
									</li>
								</ul>
							</div>	
						</div>
					</div>	
				</div><!--/col-->	
			
			</div><!--/row-->
			
			<hr>
			
			<div class="row">
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-group"></i>
						<p>Users</p>
						<span class="notification">7</span>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-comments-o"></i>
						<p>Comments</p>
						<span class="notification green">4</span>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-shopping-cart"></i>
						<p>Orders</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-barcode"></i>
						<p>Products</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-envelope"></i>
						<p>Messages</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-calendar"></i>
						<p>Calendar</p>
						<span class="notification red">8</span>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1 noMargin">
						<i class="fa  fa-bars"></i>
						<p>Projects</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-thumbs-up"></i>
						<p>Likes</p>
						<span class="notification green">+ 11</span>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-heart-o"></i>
						<p>Favorites</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-bullhorn"></i>
						<p>Notifications</p>
						<span class="notification yellow">7</span>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-cogs"></i>
						<p>Settings</p>
					</a>
				</div><!--/col-->
				
				<div class="col-sm-2 col-md-1 col-xs-3">
					<a class="quick-button-small span1">
						<i class="fa  fa-dashboard"></i>
						<p>Dashboard</p>
					</a>
				</div><!--/col-->
				
			</div><!--/row-->	
			
			<hr>
			
			<div class="row">
				
				<div class="col-md-8 col-sm-12">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-calendar"></i><span class="break"></span>Calendar</h2>
						</div>
						<div class="box-content">
							<div id="main_calendar" class="hidden-xs"></div>
							<div id="main_calendar_phone" class="hidden-sm hidden-md hidden-lg"></div>
							<div class="clearfix"></div>
						</div>
					</div>	
				</div><!--/col-->
				
				<div class="col-md-4 col-sm-12">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-list"></i><span class="break"></span>Support tickets</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<ul class="tickets">
								<li class="ticket">
									<a href="index.html#">
										<span class="header">
											<span class="title">Server unavaible</span>
											<span class="number">[ #199278 ]</span>
										</span>	
										<span class="content">
											<span class="avatar"><img src="img/avatar6.jpg" alt="Avatar"></span>
											<span class="name">Ashley Tan</span>
											<span class="priority blue">[ Low priority ]</span>
											<span class="status">Status: <span class="green">[ Complete ]</span></span>
											<span class="date">Jul 25, 2012 11:09</span>
										</span>	                                                        
									</a>
								</li>
							  	<li class="ticket">
									<a href="index.html#">
										<span class="header">
											<span class="title">Mobile App Problem</span>
											<span class="number">[ #199277 ]</span>
										</span>	
										<span class="content">
											<span class="avatar"><img src="img/avatar7.jpg" alt="Avatar"></span>
											<span class="name">Ann Kovalsky</span>
											<span class="priority yellow">[ Normal priority ]</span>
											<span class="status">Status: <span class="yellow">[ Pending ]</span></span>
											<span class="date">Jul 25, 2012 11:09</span>
										</span>	                                                        
									</a>
								</li>
								<li class="ticket">
									<a href="index.html#">
										<span class="header">
											<span class="title">PayPal issue</span>
											<span class="number">[ #199276 ]</span>
										</span>	
										<span class="content">
											<span class="avatar"><img src="img/avatar8.jpg" alt="Avatar"></span>
											<span class="name">Chris Dan</span>
											<span class="priority red">[ High priority ]</span>
											<span class="status">Status: <span class="blue">[ In progress ]</span></span>
											<span class="date">Jul 25, 2012 11:09</span>
										</span>	                                                        
									</a>
								</li>
								<li class="ticket">
									<a href="index.html#">
										<span class="header">
											<span class="title">IE7 problem</span>
											<span class="number">[ #199275 ]</span>
										</span>	
										<span class="content">
											<span class="avatar"><img src="img/avatar9.jpg" alt="Avatar"></span>
											<span class="name">John Grand</span>
											<span class="priority blue">[ Low priority ]</span>
											<span class="status">Status: <span class="red">[ Rejected ]</span></span>
											<span class="date">Jul 25, 2012 11:09</span>
										</span>	                                                        
									</a>
								</li>
								<li class="ticket">
									<a href="index.html#">
										<span class="header">
											<span class="title">Server unavaible</span>
											<span class="number">[ #199274 ]</span>
										</span>	
										<span class="content">
											<span class="avatar"><img src="img/avatar2.jpg" alt="Avatar"></span>
											<span class="name">Agnes Young</span>
											<span class="priority blue">[ Low priority ]</span>
											<span class="status">Status: <span class="green">[ Complete ]</span></span>
											<span class="date">Jul 25, 2012 11:09</span>
										</span>	                                                        
									</a>
								</li>
							  	<li class="ticket">
									<a href="index.html#">
										<span class="header">
											<span class="title">Mobile App Problem</span>
											<span class="number">[ #199273 ]</span>
										</span>	
										<span class="content">
											<span class="avatar"><img src="img/avatar3.jpg" alt="Avatar"></span>
											<span class="name">Melanie Brown</span>
											<span class="priority yellow">[ Normal priority ]</span>
											<span class="status">Status: <span class="yellow">[ Pending ]</span></span>
											<span class="date">Jul 25, 2012 11:09</span>
										</span>	                                                        
									</a>
								</li>
								<li class="ticket">
									<a href="index.html#">
										<span class="header">
											<span class="title">PayPal issue</span>
											<span class="number">[ #199272 ]</span>
										</span>	
										<span class="content">
											<span class="avatar"><img src="img/avatar4.jpg" alt="Avatar"></span>
											<span class="name">Patricia Doyle</span>
											<span class="priority red">[ High priority ]</span>
											<span class="status">Status: <span class="blue">[ In progress ]</span></span>
											<span class="date">Jul 25, 2012 11:09</span>
										</span>	                                                        
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div><!--/col-->
			
			</div><!--/row-->
				
			<hr>

			<div class="row">
				
				<div class="col-md-4 col-sm-6">	
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-list"></i><span class="break"></span>Weekly Stat</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<ul class="dashboard-list">
								<li>
									<a href="index.html#">
										<i class="fa  fa-arrow-up green"></i>                               
										<span class="green">92</span>
										New Comments                                    
									</a>
								</li>
							  <li>
								<a href="index.html#">
								  <i class="fa  fa-arrow-down red"></i>
								  <span class="red">15</span>
								  New Registrations
								</a>
							  </li>
							  <li>
								<a href="index.html#">
								  <i class="fa  fa-minus blue"></i>
								  <span class="blue">36</span>
								  New Articles                                    
								</a>
							  </li>
							  <li>
								<a href="index.html#">
								  <i class="fa  fa-comment yellow"></i>
								  <span class="yellow">45</span>
								  User reviews                                    
								</a>
							  </li>
							  <li>
								<a href="index.html#">
								  <i class="fa  fa-arrow-up green"></i>                               
								  <span class="green">112</span>
								  New Comments                                    
								</a>
							  </li>
							  <li>
								<a href="index.html#">
								  <i class="fa  fa-arrow-down red"></i>
								  <span class="red">31</span>
								  New Registrations
								</a>
							  </li>
							  <li>
								<a href="index.html#">
								  <i class="fa  fa-minus blue"></i>
								  <span class="blue">93</span>
								  New Articles                                    
								</a>
							  </li>
							  <li>
								<a href="index.html#">
								  <i class="fa  fa-comment yellow"></i>
								  <span class="yellow">254</span>
								  User reviews                                    
								</a>
							  </li>
							</ul>
						</div>
					</div>
				</div><!--/col-->
				
				<div class="col-md-4 col-sm-6">	
					<div class="box span4" onTablet="span6" onDesktop="span4">
						<div class="box-header">
							<h2><i class="fa fa-user"></i><span class="break"></span>Last Users</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<ul class="dashboard-list">
								<li>
									<a href="index.html#">
										<img class="avatar" alt="Lucas" src="img/avatar.jpg">
									</a>
									<strong>Name:</strong> <a href="index.html#">Łukasz Holeczek</a><br>
									<strong>Since:</strong> Jul 25, 2012 11:09<br>
									<strong>Status:</strong> <span class="label label-success">Approved</span>                                  
								</li>
								<li>
									<a href="index.html#">
										<img class="avatar" alt="Bill" src="img/avatar9.jpg">
									</a>
									<strong>Name:</strong> <a href="index.html#">Bill Cole</a><br>
									<strong>Since:</strong> Jul 25, 2012 11:09<br>
									<strong>Status:</strong> <span class="label label-warning">Pending</span>                                 
								</li>
								<li>
									<a href="index.html#">
										<img class="avatar" alt="Jane" src="img/avatar5.jpg">
									</a>
									<strong>Name:</strong> <a href="index.html#">Jane Sanchez</a><br>
									<strong>Since:</strong> Jul 25, 2012 11:09<br>
									<strong>Status:</strong> <span class="label label-important">Banned</span>                                  
								</li>
								<li>
									<a href="index.html#">
										<img class="avatar" alt="Kate" src="img/avatar6.jpg">
									</a>
									<strong>Name:</strong> <a href="index.html#">Kate Presley</a><br>
									<strong>Since:</strong> Jul 25, 2012 11:09<br>
									<strong>Status:</strong> <span class="label label-info">Updates</span>                                  
								</li>
							</ul>
						</div>
					</div>
				</div><!--/col-->
				
				<div class="col-md-4 col-sm-12">	
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-comment"></i><span class="break"></span>Chats</h2>
							<div class="box-icon">
								<a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<ul class="chat">
								<li class="left">
									<img class="avatar" alt="Lucas" src="img/avatar.jpg">
									<span class="message"><span class="arrow"></span>
										<span class="from">Łukasz Holeczek</span>
										<span class="time">Jul 25, 2012 11:09</span>
										<span class="text">
											Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
										</span>
									</span>	                                  
								</li>
								<li class="right">
									<img class="avatar" alt="Lucas" src="img/avatar.jpg">
									<span class="message"><span class="arrow"></span>
										<span class="from">Łukasz Holeczek</span>
										<span class="time">Jul 25, 2012 11:08</span>
										<span class="text">
											Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
										</span>
									</span>                                  
								</li>
								<li class="left">
									<img class="avatar" alt="Lucas" src="img/avatar.jpg">
									<span class="message"><span class="arrow"></span>
										<span class="from">Łukasz Holeczek</span>
										<span class="time">Jul 25, 2012 11:07</span>
										<span class="text">
											Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
										</span>
									</span>	                                  
								</li>
								<li class="right">
									<img class="avatar" alt="Lucas" src="img/avatar.jpg">
									<span class="message"><span class="arrow"></span>
										<span class="from">Łukasz Holeczek</span>
										<span class="time">Jul 25, 2012 11:06</span>
										<span class="text">
											Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
										</span>
									</span>	                                  
								</li>
							</ul>
							<div class="chat-form">
								<textarea></textarea>
								<button class="btn btn-info">Send message</button>
							</div>	
						</div>
					</div>
				</div><!--/col-->
						
			</div><!--/row-->
			
      
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

			<script src="js/jquery-2.1.4.min.js"></script>

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
	<script src="js/jquery-migrate-1.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	
	<!-- page scripts -->
	<script src="js/jquery-ui-1.10.3.custom.min.js"></script>
	<script src="js/jquery.knob.modified.min.js"></script>
	<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/excanvas.min.js"></script><![endif]-->
	<script src="js/jquery.flot.min.js"></script>
	<script src="js/jquery.flot.pie.min.js"></script>
	<script src="js/jquery.flot.stack.min.js"></script>
	<script src="js/jquery.flot.resize.min.js"></script>
	<script src="js/jquery.flot.time.min.js"></script>
	<script src="js/jquery.sparkline.min.js"></script>
	<script src="js/fullcalendar.min.js"></script>
	<script src="js/jquery.gritter.min.js"></script>
	
	<!-- theme scripts -->
	<script src="js/default.min.js"></script>
	<script src="js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	<script src="js/index.js"></script>
	
		<!-- end: JavaScript-->
	
</body>
</html>
