<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
.category {
	width: 70%;
	height: 50px;
	margin: 50px 280px;
}

.category>a>span {
	float: left;
	width: 8%;
	text-align: center;
	border-top: 1px solid black;
	border-bottom: 1px solid black;
	border-left: 0.5px solid #EAEAEA; 
	border-right: 0.5px solid #EAEAEA; 
	padding: 20px 0;
}

.select {
	float:right;
	width: 25%;
}
.border {
	width: 67.5%;
	margin: 0 280px;
	height: 35px;
	border-bottom: 1px dashed #EAEAEA;
	background: 
}
.restaurant {
	float: left;
	border: 2px solid #EAEAEA;
	width: 30%;
	height: 120px;
	margin: 10px -200px 0 280px;
}
.res_name {
	float: left;
	padding: 10px;
}
.star_img {
	position: relative;
	left: 120px;
	top: -90px;
	width:10px;
	margin: 10px 10px;
}
.star_point {
	position: relative;
	left: 135px;
	width: 110px;
	top: -120px;
	margin: 10px 10px;
	font-size: 15px;
	color: #DFEB44;
}
.footer {
	width: 100%;
	position: fixed;
	top: 100%;
	border-top: 2px solid black;
}
</style>
<script>
	function menuon(id) {
		document.getElementById(id).style.background ="gray";
		
	}
	function menuoff(id) {
		document.getElementById(id).style.background ="white";
		
	}
	function reson(id) {
		document.getElementById(id).style.background ="#EAEAEA";
	}
	function resoff(id) {
		document.getElementById(id).style.background ="white";
	}
</script>
</head>
<body>
	<jsp:include page="include/header.jsp" />
	<div class="category" id="category_menu" >
		<a href=""> <span id="s1" onmouseover="menuon('s1');" onmouseout="menuoff('s1');"> 
		<b>전체</b> </span></a> 
		<a href=""> <span id="s2" onmouseover="menuon('s2');" onmouseout="menuoff('s2');"> 
		<b>프렌차이즈</b> </span></a> 
		<a href=""> <span id="s3" onmouseover="menuon('s3');" onmouseout="menuoff('s3');"> 
		<b>치킨</b> </span></a> 
		<a href=""> <span id="s4" onmouseover="menuon('s4');" onmouseout="menuoff('s4');"> 
		<b>피자/양식</b> </span></a> 
		<a href=""> <span id="s5" onmouseover="menuon('s5');" onmouseout="menuoff('s5');"> 
		<b>중국집</b> </span></a> 
		<a href=""> <span id="s6" onmouseover="menuon('s6');" onmouseout="menuoff('s6');"> 
		<b>한식</b> </span></a> 
		<a href=""> <span id="s7" onmouseover="menuon('s7');" onmouseout="menuoff('s7');"> 
		<b>일식/돈까스</b> </span></a> 
		<a href=""> <span id="s8" onmouseover="menuon('s8');" onmouseout="menuoff('s8');"> 
		<b>족발/보쌈</b> </span></a> 
		<a href=""> <span id="s9" onmouseover="menuon('s9');" onmouseout="menuoff('s9');"> 
		<b>야식</b> </span></a> 
		<a href=""> <span id="s10" onmouseover="menuon('s10');" onmouseout="menuoff('s10');"> 
		<b>분식</b> </span></a> 
		<a href=""> <span id="s11" onmouseover="menuon('s11');" onmouseout="menuoff('s11');"> 
		<b>카페/디저트</b> </span></a> 
		<a href=""> <span id="s12" onmouseover="menuon('s12');" onmouseout="menuoff('s12');"> 
		<b>기타</b> </span></a>
	</div>
	<div class="select">
		<select name="suntaek1" size="1" style="width: 120px; height: 30px;" >
		<option value="date" selected>매장등록날짜순</option> 
		<option value="review">리뷰많은순</option> 
		<option value="star">별점순</option> 
		</select>
	</div>
	<div class="border"></div>
	<%int num=0; %>
	<%for(int i=0;i<=1;i++) {%>
	<a href="" style="text-decoration:none;">
	<div class="restaurant" id="res<%=num %>" onmouseover="reson('res<%=num %>');" onmouseout="resoff('res<%=num %>');">
		<div style="float:left; padding: 10px;">
		<img src="" width="100px" height="100px" /></div>
		<div class="res_name">
			<b>맛있는집</b> <!-- 여기는 매장이름 -->
		</div> <br />
		<div class="star_img">
			<img src="image/star2.png" width="10px" height="10px" />
		</div>
		<div class="star_point">
			4.4 &nbsp;&nbsp;&nbsp;&nbsp;<!-- 여기는 별점 -->
			<a style="font-size: 10px;color: black;">리뷰 107</a><!-- 여기는 리뷰댓글수 -->
			<br />
			<br />
			<b style="color: #FF0000;">카카오결제</b>
		</div>
		
	</div>
	</a>
	<%num++; %>
	<%} %>
	<div class="footer">
		<jsp:include page="include/footer.jsp"/>
		</div>
</body>
</html>