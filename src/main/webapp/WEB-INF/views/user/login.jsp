<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>영화어때</title>
<link rel="stylesheet" href="/resources/css/reset.css">
<link rel="stylesheet" href="/resources/css/common.css">
<link rel="stylesheet" href="/resources/css/login.css">
<!-- Bootstrap Core CSS -->
<link href="/resources/css/bootstrap/bootstrap.min.css" rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="/resources/css/bootstrap/metisMenu.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="/resources/css/bootstrap/sb-admin-2.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="/resources/css/bootstrap/font-awesome.min.css" rel="stylesheet" type="text/css">

</head>
<body>

	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-panel panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">로그인</h3>
					</div>
					<div class="panel-body">
						<form action="/login" method="post" name="frm">
							<fieldset>
								<div class="form-group">
									<input class="form-control" placeholder="아이디" id="username" name="username" type="text" autofocus value="${result }">
								</div>
								<div class="form-group">
									<input class="form-control" placeholder="비밀번호" name="password" id="password" type="password" value="">
								</div>

								<!-- Change this to a button or input when using this as a form -->
								<input type="submit" value="로 그 인" class="btn btn-lg btn-success btn-block" onclick="return loginCheck()">
								<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
								<div class="form-group" style="margin-top: 10px;">
									<a
										href="https://kauth.kakao.com/oauth/authorize?client_id=4634c3bd6faa25ee28811c030aae1842&redirect_uri=	
http://localhost:8001/auth/kakao/callback&response_type=code&scope=profile_nickname, account_email">
										<img src="/resources/img/kakao_login/kakao_login_medium_wide.png" style="width: 100%; height: 100%;">
									</a>
								</div>
							</fieldset>
						</form>
						<div class="row" style="text-align: center; margin-top: 30px;">
							<div class="col-md-6">
								<a href="/users/idFind">아이디 찾기</a>
							</div>
							<div class="col-md-6">
								<a href="/users/passwordFind">비밀번호 찾기</a>
							</div>
						</div>
						<div class="login-message">${error }${logout }</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<script src="/resources/script/users.js"></script>
	<!-- jQuery -->
	<script src="/resources/script/jquery.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="/resources/script/bootstrap.min.js"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="/resources/script/metisMenu.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="/resources/script/sb-admin-2.js"></script>
</body>
</html>