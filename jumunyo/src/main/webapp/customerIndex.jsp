<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
.category1 {
	margin: 50px 300px;
	padding: 0;
}
.category1> div {
	float: left;
	margin: 0 50px;
	width: 200px;
	height: 200px; 
	border: black solid 5px;
}
.category2 {
	margin: 0 300px;
	position: relative;
	top: 50px;
}
.category2> div {
	float: left;
	margin: 0 50px;
	width: 200px;
	height: 200px; 
	border: black solid 5px;
}
.category3 {
	margin: 0 300px;
	position: relative;
	top: 100px;
}
.category3> div {
	float: left;
	margin: 0 50px;
	width: 200px;
	height: 200px; 
	border: black solid 5px;
}
.footer {
	width: 100%;
	position: absolute;
	top: 940px;
	border-top: 2px solid black;
}
</style>
</head>
<body>
	<jsp:include page="WEB-INF/views/include/header.jsp"/>
	<div class="category1">
	<div class="allCategory">
		<img src="image/allCategory.png" alt="allCategory" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ü ����</b>
	</div>
	<div class="franchise">
		<img src="image/Franchise.png" alt="Franchise" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������</b>
	</div>
	<div class="chicken">
		<img src="image/Chicken.png" alt="Chicken" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ġŲ</b>
	</div>
	<div class="pizza">
		<img src="image/Pizza.png" alt="Pizza" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����/���</b>
	</div>
	</div>
	<div class="category2">
	<div class="china">
		<img src="image/China.png" alt="China" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�߱���</b>
	</div>
	<div class="korea">
		<img src="image/Korea.png" alt="Korea" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ѽ�</b>
	</div>
	<div class="japan">
		<img src="image/Japan.png" alt="Japan" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�Ͻ�/���</b>
	</div>
	<div class="porkfeet">
		<img src="image/Porkfeet.png" alt="Porkfeet" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</b>
	</div>
	</div>
	<div class="category3">
	<div class="yasik">
		<img src="image/Yasik.png" alt="Yasik" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�߽�</b>
	</div>
	<div class="boonsik">
		<img src="image/Boonsik.png" alt="Boonsik" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�н�</b>
	</div>
	<div class="caffe">
		<img src="image/Caffe.png" alt="Caffe" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ī��/����Ʈ</b>
	</div>
	<div class="other">
		<img src="image/Other.png" alt="Other" width="200px" height="200px" />
		
		<br />
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��Ÿ</b>
	</div>
	
	</div>
		<div class="footer">
		<jsp:include page="WEB-INF/views/include/footer.jsp"/>
		</div>




</body>
</html>