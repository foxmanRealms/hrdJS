<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>비밀번호 찾기</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<header id="header">
			<h1>
				<a href="Index.jsp">복순이</a>by dr.boksun
			</h1>
			<nav id="nav">
				<ul>
					<li><a href="Index.jsp">홈</a></li>
					<li><a href="select_handi.jsp">정보 등록 및 조회<i
							class='icon solid fa fa-angle-down'></i>
					</a>
						<ul>
							<li><a href="reg_handi.jsp">회원 정보 등록</a></li>
							<li><a href="reg_box.jsp">보관함 등록 및 조회</a></li>
						</ul></li>
					<li class='sub-menu'><a href="#">커뮤니티<i
							class='fa fa-angle-down'></i></a>
						<ul>
							<li><a href="Qna.jsp">문의하기</a></li>
							<li><a href="Story.jsp">정보 공유</a></li>
						</ul></li>
					<li class='sub-menu'><a href="Mypage.jsp">마이페이지<i
							class='fa fa-angle-down'></i></a>
						<ul>
							<li><a href="edit_info.jsp">내 정보 수정</a></li>
							<li><a href="edit_pw.jsp">비밀번호 변경</a></li>
							<li><a href="select_user0.jsp">담당 복지사 조회</a></li>
							<li><a href="select_user1.jsp">보호자 조회</a></li>
						</ul></li>
					<li><a href="Login.jsp" class="button">로그인</a></li>
				</ul>
			</nav>
		</header>



		<!-- Main -->
		<section id="main" class="container">
			<header>
				<h2>비밀번호 찾기</h2>
				<p>앗! 비밀번호를 찾아드릴게요!</p>
			</header>
			<div class="box">
				<span class="image featured"><img src="images/pic01.jpg"
					alt="" /></span>

				
				<form action="edit_pw_next.jsp" method="post">
					<table>
						<thead>
							<h4 align="center">※ 비밀번호를 찾고자 하는 아이디를 입력해 주세요.</h4>
						</thead>
						
						<tbody>
							<tr>
								<td align="center" padding="50px">아이디</td>
								<td><input type="text" name="user_id" placeholder="아이디를 입력해 주세요."></td> 
							</tr>
							
							<tr align="center">
								<!-- <td colspan="2"><input type="sumbit" class="button" id="btn" value="다음"></td> -->
								<td colspan="2"><input type="submit" id="btn" value="다음"></td>
							</tr>
						</tbody>
					</table>
				</form>
					<div id="next" class="box">
						<!-- 비밀번호 재설정 공간 -->
						
					</div>
					
					

			</div>
		</section>


		<!-- Footer -->
		<footer id="footer">
			<ul class="icons">
				<li><a href="#" class="icon brands fa-twitter"><span
						class="label">Twitter</span></a></li>
				<li><a href="#" class="icon brands fa-facebook-f"><span
						class="label">Facebook</span></a></li>
				<li><a href="#" class="icon brands fa-instagram"><span
						class="label">Instagram</span></a></li>
				<li><a href="#" class="icon brands fa-github"><span
						class="label">Github</span></a></li>
				<li><a href="#" class="icon brands fa-dribbble"><span
						class="label">Dribbble</span></a></li>
				<li><a href="#" class="icon brands fa-google-plus"><span
						class="label">Google+</span></a></li>
			</ul>
			<ul class="copyright">
				<li>&copy; Untitled. All rights reserved.</li>
				<li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
			</ul>
		</footer>

	</div>

	<!-- Scripts -->

	<!-- <script type="text/javascript">
	
	$(function(){
		$('#btn').click(function(){
			let user_id = $('input[name=user_id]').val();
			console.log("user_id : ", user_id);
		
			let str = '<table><tr><td><h3>비밀번호 재설정</h3></td></tr>'
			str += '<tr><td><p>비밀번호를 변경해주세요.<br>'
			str += '다른 아이디나 사이트에서 사용한 적 없는 안전한 비밀번호로 변경해 주세요.</p></td></tr>'
			str += '<tr><td><h4>아이디</h4></td>'
			str += '<td>'+ user_id +'</td></tr>'
			str += '<tr><td><h4>새 비밀번호</h4></td>'
			str += '<td><input type="password" name="user_pw" placeholder="새 비밀번호를 입력해 주세요."></td></tr>'
			str += '<tr><td><h4>새 비밀번호 확인</h4></td>'
			str += '<td><input type="password" name="user_pw" placeholder="새 비밀번호를 다시 입력해 주세요."></td></tr>'
			str += '<tr><td><p>* 영문, 숫자, 특수문자를 함께 사용하면 안전합니다.</p></td></tr></table>'

			$('#next').html(str);
		})
	});
	 -->
	
	</script>
	
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.dropotron.min.js"></script>
	<script src="assets/js/jquery.scrollex.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>