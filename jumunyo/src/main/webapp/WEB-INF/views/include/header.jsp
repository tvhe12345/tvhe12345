<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
body {
	margin: 0;
	padding: 0;
}

.header {
	width: 100%;
	height: 50px;
	background: linear-gradient(to bottom, #B71600, gray);
}

.headers {
	margin: 0 350px;
	padding: 5px;
	width: 160px;
}

#logo {
	position: relative;
	width: 160px;
}

.search {
	position: absolute;
	left: 30%;
	top: 5px;
	width: 570px;
	height: 40px;
	background: white;
	border-radius: 8px;
	border-radius: 20px;
}

.glass {
	float: left;
	width: 12%;
}

#glass {
	padding: 5px;
}

.input {
	background: white;
	float: left;
	width: 20%;
}

#inputText {
	margin: 2px;
	padding: 3px;
	width: 475px;
	height: 28px;
	border: 1px solid rgba(0, 0, 0, 0.02);
} 

.login-atag {
	position: absolute;
	left: 70%;
	top: 20px;
}

.a1 {
	font-size: 30px;
	font-weight: bold;
	color: #A566FF;
	font-family: 'Nanum Pen Script', cursive;
}

.a2 {
	font-size: 30px;
	font-weight: bold;
	color: #1DDB16;
	font-family: 'Nanum Pen Script', cursive;
}

.a3 {
	font-size: 30px;
	font-weight: bold;
	color: #003399;
	font-family: 'Nanum Pen Script', cursive;
}

.a4 {
	font-size: 30px;
	font-weight: bold;
	color: #F29661;
	font-family: 'Nanum Pen Script', cursive;
}

body 
div,
span,
applet,
object,
iframe,
h1,
h2 {
  margin: 0;
  padding: 0;
  border: 0;
}
input,
button {
  outline: 0;
}

.login-signup {
  width: 300px;
  background-color: #E2E2E2;
  position: relative;
  margin: 0 70px;
}

.login-signup-title {
  padding: 15px;
  width: calc(100% - 30px);
  text-align: center;
  font-size: 16px;
  color: black;
  background-color: #00D8FF;
}

.login-signup-content {
  width: calc(100% - 50px);
  position: relative;
  padding: 25px;
  background-color: #FFF;
  border: 1px solid #E2E2E2;
}

.input-name {
  font-size: 14px;
}

.input-margin {
  margin-top: 25px;
}

.input-name h2 {
  padding-bottom: 5px;
  float: left;
}

input.field-input {
  width: calc(100% - 24px);
  margin-top: 12px;
  background-color: rgba(2, 2, 2, 0.07);
  border: 1px solid rgba(0, 0, 0, 0.02);
  border-radius: 8px;
  padding: 6px 12px;
  border-radius: 20px;
}

.check-input {
  width: 16px;
  height: 16px;
  position: relative;
  float: left;
}

input.checkme {
  position: relative;
  top: 2px;
}

div.rememberme {
  font-size: 12px;
  top: 6px;
  position: relative;
  margin-left: 8px;
  float: left;
}

.check-input label {
  cursor: pointer;
  position: absolute;
  width: 14px;
  height: 14px;
  border-radius: 4px;
  top: 5px;
  left: 3px;
  background-color: #FFAB91;
}

.input-r {
  margin-top: 15px;
  position: relative;
}

.check-input label:after {
  opacity: 0;
  content: "";
  position: absolute;
  width: 7px;
  height: 4px;
  background: transparent;
  top: 3px;
  left: 3px;
  border: 2px solid #FFF;
  border-top: none;
  border-right: none;
  -webkit-transform: rotate(-45deg);
  -moz-transform: rotate(-45deg);
  -o-transform: rotate(-45deg);
  -ms-transform: rotate(-45deg);
  transform: rotate(-45deg);
}

.check-input label:hover:after {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";
  filter: alpha(opacity=50);
  opacity: 0.5;
}

.check-input input[type=checkbox]:checked + label:after {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
  filter: alpha(opacity=100);
  opacity: 1;
}

.submit-btn {
  width: 100%;
  margin-top: 28px;
  text-align: center;
  padding: 5px 0;
  border-radius: 20px;
  background-color: #00D8FF;
  color: #FFF;
  border: none;
  transition: 0.5s cubic-bezier(0.72, 0.15, 0.53, 0.84);
}
.modal {
	width: auto; 
	margin: 0; 
	padding: 0;
	border: medium double rgb(000,255,255);
}
</style>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
</head>
<body>
	<div class="header">
		<div class="headers">
			<div id="logo" onmouseover="logo1();" onmouseout="logo2();">
				<a href="../index.jsp" style="text-decoration: none;"> 
					<b class="a1">주</b> 
					<b class="a2">문</b> 
					<b class="a3">이</b> 
					<b class="a4">요</b>
				</a>
			</div>
			<div class="search">
				<div class="glass">
					<img alt="Magnifying Glass" src="image/돋보기.png" width="30px"
						height="30px" id="glass">
				</div>
				<div class="input">
					<input type="text" name="search" id="inputText" />
				</div>
			</div>
			<div id="ex1" class="modal">
				<div class="loginmodal">
					<form action="" method="post">
						<div class="login-signup l-attop" id="login">
							<div class="login-signup-title"><b>로그인</b></div>
							<div class="login-signup-content">
								<div class="input-name">
									<h2>아이디</h2>
								</div>
								<input type="text" name="username" value="" class="field-input"
									required="required" />
								<div class="input-name input-margin">
									<h2>비밀번호</h2>

								</div>
								<input type="text" name="password" value="" class="field-input"
									required="required" />
								<div class="input-r">
									<div class="check-input">
										<input type="checkbox" id="remember-me-2" name="rememberme"
											value="" class="checkme"> <label
											class="remmeberme-blue" for="remember-me-2"></label>
									</div>
									<div class="rememberme">
										<label for="remember-me-2">자동로그인</label>
									</div>
								</div>								
								<input type="submit" value="로그인" class="submit-btn" />

								<div class="forgot-pass">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<a href="" style="text-decoration: none;">아이디/비밀번호 찾기</a>
								</div>

							</div>
						</div>
					</form>
				</div>
			</div>
			<div id="ex2" class="modal">
				<div class="loginmodal">
					<form action="" method="post">
					<div class="login-signup s-atbottom" id="signup">
  						<div class="login-signup-title">
     					회원가입
  						</div>
  					<div class="login-signup-content">
    					<div class="input-name">
    	 				<h2>아이디</h2>
    					</div>
    				<input type="text" name="username" value="" class="field-input" required="required"/>
    				<div class="input-name input-margin">
      				<h2>닉네임</h2>
    				</div>
    				<input type="text" name="nickname" value="" class="field-input" />
    				<div class="input-name input-margin">
      				<h2>비밀번호</h2>
    				</div>
    				<input type="text" name="pw1" value="" class="field-input" />
					<div class="input-name input-margin">
      				<h2>비밀번호 확인</h2>
    				</div>
    				<input type="text" name="pw2" value="" class="field-input" />
    				<div class="input-name input-margin">
      				<h2>휴대폰</h2>
    				</div>
    				<input type="text" name="phone" value="" class="field-input" />
    				<div class="input-name input-margin">
      				<h2>이메일</h2>

    				</div>
    				<input type="text" name="email" value="" class="field-input" />
    				<div class="input-name input-margin">
      				<h2>주소</h2>
    				</div>
    				<input type="text" name="address" value="" class="field-input" />
            		<input type="submit" value="회원가입" class="submit-btn" />
  					</div>
					</div>
					</form>
				</div>
			</div>
			<div class="login-atag">
				<a href="#ex1" rel=modal:open style="text-decoration: none;"> <b
					style="font-size: 20px; color: black; font-family: 'Jeju Gothic';">
						로그인 </b></a>
				<a href="#ex2" rel=modal:open style="text-decoration: none;"> <b
					style="font-size: 20px; color: black; font-family: 'Jeju Gothic'; margin: 0 20px;">
						회원가입</b></a>
			</div>
		</div>
	</div>
	<script>
function logo1() {
	document.getElementById("logo").style.borderBottom ="2px solid black";
}
function logo2() {
	document.getElementById("logo").style.borderBottom ="";
}
</script>

</body>
</html>