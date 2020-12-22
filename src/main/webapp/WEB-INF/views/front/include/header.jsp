<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<!-- Start Header Area -->
<script src="resources/front/js/vendor/jquery-2.2.4.min.js"></script>

<header class="default-header">
	<nav class="navbar navbar-expand-lg navbar-light">
		<div class="container">
			<a class="navbar-brand" href="index.html"> <img
				src="resources/front/img/dadam_temp_logo01.png"
				style="width: 130px;" alt="">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="fa fa-bars"></span>
			</button>

			<div class="collapse navbar-collapse justify-content-end align-items-center"
				id="navbarSupportedContent">
				<ul class="navbar-nav" id="navbar-nav">
					<li><a href="home">Home</a></li>
					<li><a href="about">About</a></li>
					<li><a href="product">Product</a></li>
					<li><a href="equipments.html">Equipment</a></li>
					<li class="dropdown"><a class="dropdown-toggle" href="#"
						id="navbardrop" data-toggle="dropdown"> Pages </a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="projects.html">Projects</a> <a
								class="dropdown-item" href="elements.html">Elements</a>
						</div></li>
					<li class="dropdown"><a class="dropdown-toggle" href="#"
						id="navbardrop" data-toggle="dropdown"> Blog </a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="blog-home.html">Blog</a> <a
								class="dropdown-item" href="blog-single.html">Blog Details</a>
						</div></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>
</header>
