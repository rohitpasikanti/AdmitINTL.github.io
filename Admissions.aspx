<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admissions.aspx.cs" Inherits="edu.Admissions" %>
<!DOCTYPE html>

<html lang="en">
<head>
	<title>Study Abroad</title>
	<meta charset="UTF-8">
	<meta name="description" content="Study Abroad">
	<meta name="keywords" content="event, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->   
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Rubik:400,400i,500,500i,700,700i" rel="stylesheet">

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/themify-icons.css"/>
	<link rel="stylesheet" href="css/magnific-popup.css"/>
	<link rel="stylesheet" href="css/animate.css"/>
	<link rel="stylesheet" href="css/owl.carousel.css"/>
	<link rel="stylesheet" href="css/style.css"/>


	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
    

</head>
<body>
	<!-- page loader -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

  
	<header class="header-top">
		<div class="container">
			<div class="header-info">
				<div class="hf-item">
					<i class="fa fa-facebook-f"></i>
                    <i class="fa fa-instagram"></i>
                    <i class="fa fa-twitter"></i>
                    <i class="fa fa-linkedin"></i>
                    <i class="fa fa-google-plus"></i>
                    <i class="fa fa-pinterest-p"></i>
                    <i class="fa fa-youtube-play"></i>
                    <i class="fa fa-skype"></i>
                   
				</div>
                
			</div>
            <div class="header-t">
                    <a href="Index.aspx" style="color:white;padding:2px;">Home</a>
                    <a href="#" style="color:white;padding:2px">Faq</a>
                    <a href="Contact.aspx" style="color:white;padding:2px">Contact</a>
                    <a href="#"style=" color:white;padding:2px">Blog</a>
                    <a href="Admissions.aspx" style="color:white;padding:2px">Service</a>
                    <a href="#"style=" color:white;padding:2px">Portfolio</a>
				</div>
			
			</div>
    </header>

	<!-- main header section -->
	<header class="header-section">
		<div class="container">
			
					

            	<ul class="main-menu">
                <li><a href="Index.aspx" class="site-logo" ><img src="/img/Admitint_150x55.png" /></a></li>
				<li><a href="Index.aspx">Home</a></li>
				<li><a href="#">About Us<i class="ti-angle-down"></i></a>
                    <ul class="submenu">
                        <li><a href="<%= Page.ResolveUrl("AboutUS.aspx") %>">What Is AI</a></li>
                        
                    </ul>
				</li>
				<li ><a href="#">Our Services<i class="ti-angle-down"></i></a>
                    <ul class="submenu1">
                        <li><a href="Admissions.aspx">Admissions</a></li>
                        <li><a href="elements.html">Test Prep</a></li>
                        </ul>
                    </li>
				<li ><a href="course.html">Scholarship</a></li>
				<li ><a href="blog.html">Calender</a></li>
				<li ><a href="#"><i class="fa fa-whatsapp"></i>  8909366014 </a></li>
			</ul>		               
		</div>
        
	</header>

	<!-- Breadcrumb section -->
	<div class="site-breadcrumb">
		<div class="container">
			<a href="#"><i class="fa fa-home"></i> Home</a> <i class="fa fa-angle-right"></i>
			<span>Blog</span>
		</div>
	</div>
	<!-- Breadcrumb section end -->


	<!-- Courses section -->
	<section class="full-courses-section spad pt-0">
		<div class="container">
			<div class="row">
				<!-- course item -->
				<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="img/course/database-management.jpg" alt="">
						<div class="course-cat">
							<span>DATABASE</span>
						</div>
					</div>
					<div class="course-info">
						<div class="date"><i class="fa fa-clock-o"></i> 01 Jan 2020</div>
						<h4>Certificate Course All Databases<br>MS SQL,MYSQL,MANGO DB</h4>
						<h4 class="cource-price">$100<span>/month</span></h4>
					</div>
				</div>
				<!-- course item -->
				<%--<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="img/course/2.jpg" alt="">
						<div class="course-cat">
							<span>Marketing</span>
						</div>
					</div>
					<div class="course-info">
						<div class="date"><i class="fa fa-clock-o"></i> 22 Mar 2018</div>
						<h4>Google AdWords: Get More<br> Customers with Search Marketing </h4>
						<h4 class="cource-price">$150<span>/month</span></h4>
					</div>
				</div>
				<!-- course item -->
				<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="img/course/3.jpg" alt="">
						<div class="course-cat">
							<span>DESIGN</span>
						</div>
					</div>
					<div class="course-info">
						<div class="date"><i class="fa fa-clock-o"></i> 22 Mar 2018</div>
						<h4>The Ultimate Drawing Course<br> Beginner to Advanced</h4>
						<h4 class="cource-price">$180<span>/month</span></h4>
					</div>
				</div>
				<!-- course item -->
				<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="img/course/4.jpg" alt="">
						<div class="course-cat">
							<span>DATABASE</span>
						</div>
					</div>
					<div class="course-info">
						<div class="date"><i class="fa fa-clock-o"></i> 22 Mar 2018</div>
						<h4>Ultimate MySQL Bootcamp: Go from SQL Beginner to Expert</h4>
						<h4 class="cource-price">$150<span>/month</span></h4>
					</div>
				</div>
				<!-- course item -->
				<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="img/course/5.jpg" alt="">
						<div class="course-cat">
							<span>PROGRAM</span>
						</div>
					</div>
					<div class="course-info">
						<div class="date"><i class="fa fa-clock-o"></i> 22 Mar 2018</div>
						<h4>Web Developer Bootcamp<br>Make web  applications</h4>
						<h4 class="cource-price">$250<span>/month</span></h4>
					</div>
				</div>
				<!-- course item -->
				<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="img/course/6.jpg" alt="">
						<div class="course-cat">
							<span>BUSINESS</span>
						</div>
					</div>
					<div class="course-info">
						<div class="date"><i class="fa fa-clock-o"></i> 22 Mar 2018</div>
						<h4>How to Start an Amazon<br>FBA Store on a Tight Budget</h4>
						<h4 class="cource-price">$150<span>/month</span></h4>
					</div>
				</div>--%>
			</div>
			<div class="text-center">
				<ul class="site-pageination">
					<li><a href="#" class="active">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
				</ul>
			</div>
		</div>
	</section>
	<!-- Courses section end-->


	<!-- Newsletter section -->
	<section class="newsletter-section">
		<div class="container">
			<div class="row">
				<div class="col-md-5 col-lg-7">
					<div class="section-title mb-md-0">
					<h3>NEWSLETTER</h3>
					<p>Subscribe and get the latest Updates.</p>
				</div>
				</div>
				<div class="col-md-7 col-lg-5">
					<form class="newsletter">
						<input type="text" placeholder="Enter your email">
						<button class="site-btn">SUBSCRIBE</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- Newsletter section end -->	


	<!-- Footer section -->
	<footer class="footer-section">
		<div class="container footer-top">
			<div class="row">
				<!-- widget -->
				<div class="col-sm-6 col-lg-3 footer-widget">
					<div class="about-widget">
						<img src="img/Admitint_150x55.png" alt="">
						<p>College Application,Improbable Yes,Impossible No.</p>
						<div class="social pt-1">
							<i class="fa fa-facebook-f"></i>
                            <i class="fa fa-instagram"></i>
                            <i class="fa fa-twitter"></i>
                            <i class="fa fa-linkedin"></i>
                            <i class="fa fa-google-plus"></i>
                            <i class="fa fa-pinterest-p"></i>
                            <i class="fa fa-youtube-play"></i>
                            <i class="fa fa-skype"></i>
						</div>
					</div>
				</div>
				<!-- widget -->
				<div class="col-sm-6 col-lg-3 footer-widget">
					<h6 class="fw-title">USEFUL LINK</h6>
					<div class="dobule-link">
						<ul>
								<li><a href="Index.aspx">Home</a></li>
							<li><a href="AboutUS.aspx">About us</a></li>
							<li><a href="Admissions.aspx">Our Services</a></li>
							<li><a href="">Scholarship</a></li>
							<li><a href="">Calender</a></li>
						</ul>
						<ul>
							<li><a href="">Policy</a></li>
							<li><a href="">Term</a></li>
							<li><a href="">Help</a></li>
							<li><a href="">FAQs</a></li>
							<li><a href="">Site map</a></li>
						</ul>
					</div>
				</div>
				<!-- widget -->
				<div class="col-sm-6 col-lg-3 footer-widget">
					<h6 class="fw-title">RECENT POST</h6>
					<%--<ul class="recent-post">
						<li>
							<p>Snackable study:How to break <br> up your master's degree</p>
							<span><i class="fa fa-clock-o"></i>24 Mar 2018</span>
						</li>
						<li>
							<p>Open University plans major <br> cuts to number of staff</p>
							<span><i class="fa fa-clock-o"></i>24 Mar 2018</span>
						</li>
					</ul>--%>
				</div>
				<!-- widget -->
				<div class="col-sm-6 col-lg-3 footer-widget">
					<h6 class="fw-title">CONTACT</h6>
					<ul class="contact">
						<li><p><i class="fa fa-map-marker"></i> Street no 111,Mumbai,India</p></li>
						<li><p><i class="fa fa-phone"></i> (+91) 8909366014</p></li>
						<li><p><i class="fa fa-envelope"></i> Admitintl@gmail.com</p></li>
						<li><p><i class="fa fa-clock-o"></i> Monday - Friday, 10:00AM - 07:00 PM</p></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- copyright -->
	<%--	<div class="copyright">
			<div class="container">
				<p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
			</div>		
		</div>--%>
	</footer>
	<!-- Footer section end-->



	<!--====== Javascripts & Jquery ======-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.countdown.js"></script>
	<script src="js/masonry.pkgd.min.js"></script>
	<script src="js/magnific-popup.min.js"></script>
	<script src="js/main.js"></script>
	
</body>
    </html>