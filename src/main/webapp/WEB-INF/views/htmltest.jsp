<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>html5 테스트 입니다.</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="/resources/js/user.js"></script>
<style></style>
</head>
<body>
	<div>
		<h2>회원가입폼 입니다.</h2>
		<form method="GET" action="http://localhost:8080/"
			class="adminlogin_form">
			성별을 선택해 주세요
			<select name="score">
				<option value="M">남자</option>
				<option value="F">여자</option>
			</select> 
			<br>
			<input type="text" name="userid" preholder="user ID"> <input
				type="password" name="password" preholder="user password"> <input
				type="file"> <br> 본인소개글 작성:
			<textarea name="contents" cols="100" rows="5">여기에 글을 입력</textarea>
			<input type="submit" name="submit" value="회원가입" class="login">
		</form>
	</div>
	<br>
	<br>
	<br>
	<table summary="00학교 00반 성적표" style="border: 1px solid black">
		<!-- 인라인 스타일 주기 -->
		<caption>이 테이블은 학생들의 성적표 입니다.</caption>
		<tr>
			<th>이름</th>
			<th>성적</th>
		</tr>
		<tr>
			<td>김일국</td>
			<td>15</td>
		</tr>
		<tr>
			<td colspan="2">BBB</td>
		</tr>
		<tr>
			<td>CCC</td>
			<td>C</td>
		</tr>
	</table>
	<ul>
		<li>리스트 1</li>
		<li>리스트 2</li>
	</ul>
	<ol>
		<li>리스트 1</li>
		<li>리스트 2</li>
	</ol>
	<a href="www.conol.tistory.com"> conol 티스토리로 가자! </a>
	<img src="/images/conol.jpg" alt="">
	<p>
		<strong>이것은</strong> 문단입니다.<br> <b>이것은</b> 문단입니다.
	</p>
	<p>
		이것은&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;문단입니다.



	
	<hr>
	이것은 문단입니다.
	</p>
	<h1>HTML 이란?</h1>
	<h2>HTML 의 역사</h2>
	<h3>팀 버너스리에 대해</h3>
	<h4>HTML 의 태그</h4>
	<h5>HTML 의 태그</h5>
</body>
</html>