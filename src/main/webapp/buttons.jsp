<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="./css/buttons.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div>
		<h1>사이트</h1>
		1. <a href="https://www.samsungsvc.co.kr/">삼성 전자서비스</a><br>
		2. <a href="http://ottogi.okitchen.co.kr/main/main.asp">오뚜기 오'키친</a><br>
		3. <a href="https://www.kbchachacha.com/">KB 차차차</a><br>
		4. <a href="https://tomntoms.com/main/main.html">TOM N TOMS</a><br>
		5. <a href="https://www.kakaoenterprise.com/">카카오 엔터프라이즈</a>
		
		<h1>Button</h1>
		<button class="btn">BUTTON</button>
		<button class="btn2">BUTTON2</button>
		<button class="btn3">BUTTON3</button>
	
		
		<h1>Table</h1>
		<table class="tb1">
			<thead>
				<tr id="tb1_titlebar">
					<th>번호</th><th>제목</th><th>작성자</th><th>시간</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td><td>제목1 입니다.</td><td>지수빈</td><td>2021/08/28</td>
				</tr>
				<tr>
					<td>2</td><td>제목2 입니다.</td><td>지수빈</td><td>2021/08/28</td>
				</tr>
				<tr>
					<td>3</td><td>제목3 입니다.</td><td>지수빈</td><td>2021/08/28</td>
				</tr>
				<tr>
					<td>4</td><td>제목4 입니다.</td><td>지수빈</td><td>2021/08/28</td>
				</tr>
				<tr>
					<td>5</td><td>제목5 입니다.</td><td>지수빈</td><td>2021/08/28</td>
				</tr>
				<tr id="tb1_btnbox">
					<td colspan="4">
						<div id="btn_box1">
							<button class="btn">BUTTON</button>
							<button class="btn2">BUTTON2</button>
							<button class="btn3">BUTTON3</button>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>