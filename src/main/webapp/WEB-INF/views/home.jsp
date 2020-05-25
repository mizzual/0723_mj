<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scaleable=no">
<title>김일국</title>
<link rel="shortcut icon" href="/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed"
	href="/images/favicon/home-touch-icon.png">
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<style>
/* 공통 CSS */
.container {
width:90%;
max-width:1132px;
margin:0 auto;
}
.cfixed:after, .container:after {
display:block;
content:"";
clear:both;
}
.sec-tit {
font-size:42px;
color:#3f51b5;
font-weight:normal;
}
/* 헤더 영역 CSS */
.header {
position:relative;
padding:18px 5%;
}
.header .logo {
float:left;
}
.header .logo a {
font-size:26px;
color:#3f51b5;
font-weight:normal;
}
.header .gnb {
display:none;
position:absolute;
top:100%;
left:0;
width:100%;
background:#3f51b5;
}
.header .gnb li {
border-bottom:1px solid #303f9f;
}
.header .gnb li a {
display:block;
padding:14px 0 14px 5%;
font-size:14px;
color:#fff;
}
.header .menu-toggle-btn {
float:right;
width:20px;
margin-top:4px;
}
.header .menu-toggle-btn span {
display:block;
width:100%;
height:2px;
background:#3f51b5;
}
.header .menu-toggle-btn span:nth-child(2) {
margin:5px 0;
}

/* HOME 슬라이더 영역 CSS */
.slider img {
display:block;
width:100%;
max-width:100%;
height:auto;
}

/* 푸터 영역 CSS */
.footer {
margin-top:30px;
}
.footer iframe {
width:100%;
height:320px;
}
.footer p {
margin: 21px 0;
color: #3f51b5;
text-align:center;
}

</style>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<!-- 사용자 스크립트 -->
<script>
$(document).ready(function($) {
	//alert('jquery잘 되나?');
	$(".menu-toggle-btn").click(function() {
		$(".gnb").stop().slideToggle("fast");
	})
})
</script>
</head>
<body>
<!-- 더미 데이터:CSS작업전 내용 -->
	<div id="wrap">
		<header class="header cfixed">
			<h1 class="logo">
				<a href="">LOGO</a>
			</h1>
			<nav>
				<ul class="gnb">
					<li><a href="/">HOME</a></li>
					<li><a href="/weare">WE ARE</a></li>
					<li><a href="/work">WORK</a></li>
					<li><a href="/blog">BLOG</a></li>
					<li><a href="contactus">CONTACT US</a></li>
				</ul>
			</nav>
			<span class="menu-toggle-btn"> <span></span> <span></span> <span></span>
			</span>
		</header>
		<article class="slider">
			<img src="/resources/images/summer.jpg" alt="">
		</article>
		<footer class="footer">
			<p class="copyright">LOGO</p>
		</footer>
	</div>
</body>
</html>