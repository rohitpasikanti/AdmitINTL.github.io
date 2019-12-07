<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUS.aspx.cs" Inherits="edu.AboutUS" %>

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
	<link rel="stylesheet" href="css/animate.css"/>
	<link rel="stylesheet" href="css/owl.carousel.css"/>
	<link rel="stylesheet" href="css/style.css"/>


	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- header section -->
	 
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
                    <a href="#" style="color:white;padding:2px">Blog</a>
                    <a href="Admissions.aspx" style="color:white;padding:2px">Service</a>
                    <a href="#" style="color:white;padding:2px">Portfolio</a>
				</div>
			
			</div>
    </header>
	<!-- header section end-->


	<!-- Header section  -->
	<header class="header-section">
		<div class="container">
			
					

            	<ul class="main-menu">
                <li><a href="index.aspx" class="site-logo" ><img src="/img/Admitint_150x55.png" /></a></li>
				<li><a href="index.aspx">Home</a></li>
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
	<!-- Header section end -->


	<!-- Breadcrumb section -->
	<div class="site-breadcrumb">
		<div class="container">
			<a href="Index.aspx"><i class="fa fa-home"></i> Home</a> <i class="fa fa-angle-right"></i>
			<span>About Us</span>
		</div>
	</div>
	<!-- Breadcrumb section end -->


	<!-- About section -->
	<section class="about-section spad pt-0">
		<div class="container">
			<div class="section-title text-center">
				<h3>Welcome To ADMITINTL</h3>
				<p>You Become What You Study</p>
			</div>
			<div class="row">
				<div class="col-lg-6 about-text">
					<h5>About us</h5>
					<p>About University</p>
					<h5 class="pt-4">Our history</h5>
					<p>History of University.</p>
					<ul class="about-list">
						<li><i class="fa fa-check-square-o"></i> some best university points.</li>
						<li><i class="fa fa-check-square-o"></i> some best university points.</li>
						<li><i class="fa fa-check-square-o"></i> some best university points.</li>
						<li><i class="fa fa-check-square-o"></i> some best university points.</li>
					</ul>
				</div>
				<div class="col-lg-6 pt-5 pt-lg-0">
					<img src="img/university.jpg" alt="">
				</div>
			</div>
		</div>
	</section>
	<!-- About section end-->


<%--	<!-- Testimonial section  -->
	<section class="testimonial-section spad">
		<div class="container">
			<div class="testimonial-slider owl-carousel">
				<div class="ts-item">
					<div class="row">
						<div class="col-md-3">
							<div class="ts-author-pic set-bg" data-setbg="img/member/5.jpg"></div>
						</div>
						<div class="col-md-9 ts-text">
							<p>“ I want to let you know that I am very absolutely delighted with the course in every respect. It has been particularly pleasing for me, with an interest in seeing the application and good educational practice to school education. Learn a different approach that leads to better outcomes. ”</p>
							<h5>Mr. Peter Crough</h5>
							<span>Student’s Parent</span>
						</div>
					</div>
				</div>
				<div class="ts-item">
					<div class="row">
						<div class="col-md-3">
							<div class="ts-author-pic set-bg" data-setbg="img/member/5.jpg"></div>
						</div>
						<div class="col-md-9 ts-text">
							<p>“ I want to let you know that I am very absolutely delighted with the course in every respect. It has been particularly pleasing for me, with an interest in seeing the application and good educational practice to school education. Learn a different approach that leads to better outcomes. ”</p>
							<h5>Mr. Peter Crough</h5>
							<span>Student’s Parent</span>
						</div>
					</div>
				</div>
				<div class="ts-item">
					<div class="row">
						<div class="col-md-3">
							<div class="ts-author-pic set-bg" data-setbg="img/member/5.jpg"></div>
						</div>
						<div class="col-md-9 ts-text">
							<p>“ I want to let you know that I am very absolutely delighted with the course in every respect. It has been particularly pleasing for me, with an interest in seeing the application and good educational practice to school education. Learn a different approach that leads to better outcomes. ”</p>
							<h5>Mr. Peter Crough</h5>
							<span>Student’s Parent</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Testimonial section end -->


	<!-- Team section  -->
	<section class="team-section spad">
		<div class="container">
			<div class="section-title text-center">
				<h3>OUR TEAM</h3>
				<p>The professional standards and expectations</p>
			</div>
			<div class="row">
				<div class="col-md-6 col-lg-3">
					<div class="member">
						<div class="member-pic set-bg" data-setbg="img/member/1.jpg">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-pinterest"></i></a>
							</div>
						</div>
						<h5>Sasha Johnson</h5>
						<p>Literature Teacher</p>
					</div>
				</div>
				<div class="col-md-6 col-lg-3">
					<div class="member">
						<div class="member-pic set-bg" data-setbg="img/member/2.jpg">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-pinterest"></i></a>
							</div>
						</div>
						<h5>Darmian Shaw</h5>
						<p>Physics Teacher</p>
					</div>
				</div>
				<div class="col-md-6 col-lg-3">
					<div class="member">
						<div class="member-pic set-bg" data-setbg="img/member/3.jpg">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-pinterest"></i></a>
							</div>
						</div>
						<h5>Joshua Matt</h5>
						<p>Matt Teacher</p>
					</div>
				</div>
				<div class="col-md-6 col-lg-3">
					<div class="member">
						<div class="member-pic set-bg" data-setbg="img/member/4.jpg">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-pinterest"></i></a>
							</div>
						</div>
						<h5>Taylor Launer</h5>
						<p>Music Teacher</p>
					</div>
				</div>
			</div>
		</div>
	</section>--%>
	<!-- Team section end -->


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
		<%--<div class="copyright">
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