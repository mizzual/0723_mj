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
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<link rel="shortcut icon" href="/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed"
	href="/images/favicon/home-touch-icon.png">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<style>
/* 모바일용 부터 CSS */

/* 공통 CSS */
.container{ /* 박스 크기 */
width:90%;
max-width:1132px;
margin:0 auto;
}
.cfixed:after, .container:after{ /* 전체 영역으로 1개 라인 모두 차지 */
display:block;
content:"";
clear:both;
}
.sec-tit{ /* 페이지 타이틀 */
font-size:42px;
color:#3f51b5;
font-weight:normal;
}
.divider{ /* 페이지 구분 */
width:90%;
max-width:1132px;
margin:0 auto;
margin-top:77px;
background:#eee;
}

/* 헤더 영역 CSS */
.header{
position:relative;
padding:18px 5%;
}
.header .logo{
float:left;
}
.header .logo a{
font-size:26px;
color:#3f51b5;
font-weight:normal;
}
.header .gnb{
display:none;
position:absolute;
top:100%;
left:0;
width:100%;
background:#3f51b5;
}
.header .gnb li{
border-bottom:1px solid #303f9f;
}
.header .gnb li a{
display:block;
padding:14px 0 14px 5%;
font-size:14px;
color:#fff;
}
.header .menu-toggle-btn {
float:right;
width:20px;
margin-top:4px;
cursor:pointer;
}
.header .menu-toggle-btn span {
display:block;
width:100%;
height:2px;
background:#3f51b5;
}
.header .menu-toggle-btn span:nth-child(2) {
margin: 5px 0;
}
</style>
<script>
$(document).ready(function($) {
	$(".menu-toggle-btn").click(function(){
		$(".gnb").stop().slideToggle("fast");
	})
})
</script>
</head>
<body>
	<div id="wrap">
		<header class="header cfixed">
			<h1 class="logo">
				<a href="">LOGO</a>
			</h1>
			<nav>
				<ul class="gnb">
					<li><a href="/htmltest">HTMLTEST</a></li>
					<li><a href="">WE ARE</a></li>
					<li><a href="">WORK</a></li>
					<li><a href="">BLOG</a></li>
					<li><a href="">CONTACT US</a></li>
				</ul>
			</nav>
			<span class="menu-toggle-btn"> <span></span> <span></span> <span></span>
			</span>
		</header>
		<article class="slider">
			<img src="/resources/images/ice.jpg" alt="">
		</article>
		<footer class="footer">
			<p class="copyright">LOGO</p>
		</footer>
	</div>
</body>
</html>