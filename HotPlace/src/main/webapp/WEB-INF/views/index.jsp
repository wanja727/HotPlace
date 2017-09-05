<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
<title>My Trip a Travel Category Flat Bootstrap responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="My Trip Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<c:set var="context" value="${pageContext.request.contextPath }" />
<!-- bootstrap-css -->
<link href="${context}/resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="${context}/resources/css/style.css" type="text/css" media="all" />
<!--// css -->
<link rel="stylesheet" href="${context}/resources/css/ken-burns.css">
<!-- font-awesome icons -->
<link href="${context}/resources/css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href='//fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="${context}/resources/js/jquery-1.11.1.min.js"></script>
<script src="${context}/resources/js/bootstrap.js"></script>
</head>
<body>
	<!-- banner -->
	<div class="banner">
		<div class="top-banner">
			<div class="container">
				<div class="top-banner-left">
					<ul>
						<li><i class="fa fa-phone" aria-hidden="true"></i> +1 234 567 8901</li>
						<li><a href="mailto:example@email.com"><i class="fa fa-envelope" aria-hidden="true"></i> mail@example.com</a></li>
					</ul>
				</div>
				<div class="top-banner-right">
					<ul>
						<li><a class="facebook" href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a class="facebook" href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a class="facebook" href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a class="facebook" href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="header">
			<div class="container">
				<div class="logo">
					<h1>
						<a href="index.html">Hot Place</a>
					</h1>
				</div>
				<div class="top-nav">
					<nav class="navbar navbar-default">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">Menu						
							</button>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li><a class="active" href="index.html">홈으로</a></li>
								<li><a href="about.html">여행 계획짜기</a></li>
								<li><a href="about.html">코스 뽐내기</a></li>
								<li><a href="about.html">마이 페이지</a></li>
								<div class="clearfix"> </div>
							</ul>	
						</div>	
					</nav>		
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<div id="kb" class="carousel kb_elastic animate_text kb_wrapper" data-ride="carousel" data-interval="6000" data-pause="hover">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner" role="listbox">
                <!-- First Slide -->
                <div class="item active">
					<div class="slider">
						<div class="carousel-caption kb_caption slider-grid">
							<h3>Singapore</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						</div>
					</div>
                </div>

                <!-- Second Slide -->
                <div class="item">
					<div class="slider slider1">
						<div class="carousel-caption kb_caption kb_caption_right slider-grid">
							<h3>Hawaii</h3>
							<p>Vivamus vel nulla venenatis, tincidunt mi vel, consequat erat.</p>
						</div>
					</div>
                </div>

                <!-- Third Slide -->
                <div class="item">
					<div class="slider slider2">
						<div class="carousel-caption kb_caption kb_caption_center slider-grid">
						   <h3>Hong Kong</h3>
							<p>Nunc turpis purus, vestibulum at quam ac, feugiat dignissim nunc</p>
						</div>
					</div>
                </div>

            </div>
            <!-- Navigation Buttons -->
            <!-- Left Button -->
            <a class="left carousel-control kb_control_left" href="#kb" role="button" data-slide="prev">
                <span class="fa fa-angle-left kb_icons" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <!-- Right Button -->
            <a class="right carousel-control kb_control_right" href="#kb" role="button" data-slide="next">
                <span class="fa fa-angle-right kb_icons" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
    </div> 
	<!-- about -->
	<div class="about">
		<div class="container">
			<div class="w3l-about-heading">
				<h2>Hot Tours!</h2>
				<p>다른 사람들은 어디로 가는지 궁굼하다고요? 여기를 주목하세요! (최근 한달간 집계된 데이터)</P>
			</div>
			<div class="about-grids">
				<div class="col-md-3 about-grid">
					<div class="about-grid-info effect-1">
						<h4>San Francisco</h4>
					</div>
				</div>
				<div class="col-md-3 about-grid">
					<div class="about-grid-info about-grid-info1 effect-1">
						<h4>Maldives</h4>
					</div>
				</div>
				<div class="col-md-3 about-grid">
					<div class="about-grid-info about-grid-info2 effect-1">
						<h4>Ireland</h4>
					</div>
				</div>
				<div class="col-md-3 about-grid">
					<div class="about-grid-info about-grid-info3 effect-1">
						<h4>New Zealand</h4>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<!-- offer -->
	<div class="offer">
		<div class="container">
			<div class="wthree-offer-grid">
				<h4>Today Best offers</h4>
				<p>Sed vitae purus ut libero malesuada molestie imperdiet a nibh. Etiam consectetur odio a massa vulputate porttitor. Quisque nibh orci, vestibulum sed gravida vel, eleifend nec libero. </p>
				<div class="click-button">
					<a href="single.html">Click Here</a>
				</div>
			</div>
		</div>
	</div>
	<!-- //offer -->
	<!-- news -->
	<div class="news">
		<div class="container">
			<div class="news-heading">
				<h3>News & Events</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras porta efficitur ante quis volutpat.</p>
			</div>
			<div class="news-grids">
				<div class="col-md-4 news-grid">
					<div class="agile-news-grid-info">
						<div class="news-grid-info-img">
							<a href="single.html"><img src="${context}/resources/images/n1.jpg" alt="" /></a>
						</div>
						<div class="news-grid-info-bottom">
							<div class="date-grid">
								<div class="admin">
									<a href="#"><i class="fa fa-user" aria-hidden="true"></i> Admin</a>
								</div>
								<div class="time">
									<p><i class="fa fa-calendar" aria-hidden="true"></i> May 09,2016</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-text">
								<a href="single.html">Quisque gravida, nunc eu interdum porta</a>
								<p>Aliquam erat volutpat. Duis vulputate tempus laoreet. Integer viverra eleifend neque, eget dictum lectus. Quisque eu tempor dolor.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 news-grid">
					<div class="agile-news-grid-info">
						<div class="news-grid-info-img">
							<a href="single.html"><img src="${context}/resources/images/n2.jpg" alt="" /></a>
						</div>
						<div class="news-grid-info-bottom">
							<div class="date-grid">
								<div class="admin">
									<a href="#"><i class="fa fa-user" aria-hidden="true"></i> Admin</a>
								</div>
								<div class="time">
									<p><i class="fa fa-calendar" aria-hidden="true"></i> May 09,2016</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-text">
								<a href="single.html">Quisque gravida, nunc eu interdum porta</a>
								<p>Aliquam erat volutpat. Duis vulputate tempus laoreet. Integer viverra eleifend neque, eget dictum lectus. Quisque eu tempor dolor.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 news-grid">
					<div class="agile-news-grid-info">
						<div class="news-grid-info-img">
							<a href="single.html"><img src="${context}/resources/images/n3.jpg" alt="" /></a>
						</div>
						<div class="news-grid-info-bottom">
							<div class="date-grid">
								<div class="admin">
									<a href="#"><i class="fa fa-user" aria-hidden="true"></i> Admin</a>
								</div>
								<div class="time">
									<p><i class="fa fa-calendar" aria-hidden="true"></i> May 09,2016</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-text">
								<a href="single.html">Quisque gravida, nunc eu interdum porta</a>
								<p>Aliquam erat volutpat. Duis vulputate tempus laoreet. Integer viverra eleifend neque, eget dictum lectus. Quisque eu tempor dolor.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //news -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid">
					<div class="footer-grid-heading">
						<h4>Address</h4>
					</div>
					<div class="footer-grid-info">
						<p>Eiusmod Tempor inc
							<span>St Dolore Place,Kingsport 56777.</span>
						</p>
						<p class="phone">Phone : +1 123 456 789
							<span>Email : <a href="mailto:example@email.com">mail@example.com</a></span>
						</p>
					</div>
				</div>
				<div class="col-md-3 footer-grid">
					<div class="footer-grid-heading">
						<h4>Navigation</h4>
					</div>
					<div class="footer-grid-info">
						<ul>
							<li><a href="about.html">About</a></li>
							<li><a href="services.html">Services</a></li>
							<li><a href="gallery.html">Gallery</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 footer-grid">
					<div class="footer-grid-heading">
						<h4>Follow</h4>
					</div>
					<div class="social">
						<ul>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-rss"></i></a></li>
							<li><a href="#"><i class="fa fa-vk"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 footer-grid">
					<div class="footer-grid-heading">
						<h4>Newsletter</h4>
					</div>
					<div class="footer-grid-info">
						<form action="#" method="post">
							<input type="email" id="mc4wp_email" name="EMAIL" placeholder="Enter your email here" required="">
							<input type="submit" value="Subscribe">
						</form>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="copyright">
				<p>© 2016 My Trip . All Rights Reserved | Design by <a href="http://w3layouts.com/"> W3layouts</a> </p>
			</div>
		</div>
	</div>
	<!-- //footer -->
	<script src="${context}/resources/js/SmoothScroll.min.js"></script>
</body>	
</html>