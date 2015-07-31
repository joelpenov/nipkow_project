<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jstl/core" prefix="r"%>

<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<meta name="description" content="System to control tv content">
		<meta name="author" content="Joel Peña">
		<link rel="icon" href="<r:url value="/resources/img/favicon.png" />" type="image/png" sizes="16x16">
		<title>Nipkow - Homepage</title>
		
		<!-- Google fonts -->
		<link href='http://fonts.googleapis.com/css?family=Great+Vibes' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,800,700italic,800italic' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Volkhov:400,400italic,700,700italic' rel='stylesheet' type='text/css'>

		<!-- bootstrap -->
		<link href="<r:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
		

		<!-- font awesome -->
		<link href="<r:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet">

		<!-- Template-Styles -->
		<link type="text/css" href="<r:url value="/resources/css/nipkowCustom.css" />" rel="stylesheet" >

		<!-- IE8 support for HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->

	</head>

	<body class="preview">

		<!--<div id="page-loader" style="display: none;">-->
		<div id="page-loader">
			<span class="page-loader-gif"></span>
		</div>

		<div class = "preview-description-top-container">

			<div class = "preview-description-top-content">
				<h1>Nipkow</h1>
				<p>
					Sistema de administración de contenido televisivo
				</p>

			</div>

			<div class = "preview-description-bottom-content">

				<button type="button" data-toggle="modal" 
				data-target="#loginModal" class="btn btn-custom" >Acceder</button>

			</div>

		</div>

		<div class = "container pt-30 content-inverted">
			<div class = "row">

				<div class = "col-md-4 ">
					<div class = "preview-item-wrapper text-center pb-50">
						<a href="fullscreen-image.html"><img class="img-responsive" src="<r:url value="/resources/img/preview_image.png" />" alt=""></a>
						Fullscreen-Image
					
					</div>
				</div>

				<div class = "col-md-4 ">
					<div class = "preview-item-wrapper text-center pb-50">
						<a href="fullscreen-slideshow.html"><img class="img-responsive" src="<r:url value="/resources/img/preview_slideshow.png" />" alt=""></a>
						Fullscreen-Slideshow
					
					</div>
				</div>

				<div class = "col-md-4">
					<div class = "preview-item-wrapper text-center pb-50">
						<a href="fullscreen-video.html"><img class="img-responsive" src="<r:url value="/resources/img/preview_video.png" />" alt=""></a>
						Fullscreen-Video
					</div>
				</div>
			</div>

			<div class = "row">

				<div class = "text-center col-sm-12 pa-50">
					<%= new java.text.SimpleDateFormat("yyyy").format(new java.util.Date()) %>
					 &copy; Nipkow System | develop by Joel Peña and Anabel Mejía.
				</div>

			</div>

		</div>
		
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static" >
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      <h4>INICIAR SESIÓN</h4>
        
      </div>
      <div class="modal-body">
        <h4 class="modal-title" id="myModalLabel"></h4> 
        <form method="post" name="login_form">
              <input type="text" class="span3" name="eid" id="email" placeholder="Email">
              <input type="password" class="span3" name="passwd" placeholder="Password">
              <button type="submit" id="btnLogin" class="btn btn-primary">Acceder</button>                   
            </form>       
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>        
      </div>
    </div>
  </div>
</div>
			<!-- Core Scripts -->
		<script src="<r:url value="/resources/js/jquery-2.1.4.min.js" />" ></script>
		<script src="<r:url value="/resources/js/bootstrap.min.js" />" ></script>
		<script src="<r:url value="/resources/js/nipkow.js" />" ></script>

		<script>
			(function($) {

				//	Page Preloader
				$(window).load(function() {
					$('#page-loader').fadeOut(500);
				});

			})(jQuery);

		</script>

	</body>
</html>
