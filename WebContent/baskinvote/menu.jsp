<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
.menubar {
	border: 0px;
	margin-left: 340px;
	padding: 0px;
	font: 67.5% "Lucida Sans Unicode", "Bitstream Vera Sans",
		"Trebuchet Unicode MS", "Lucida Grande", Verdana, Helvetica,
		sans-serif;
	font-size: 14px;
	font-weight: bold;
}

.menubar ul {
	background: #f6e6ff;
	height: 50px;
	list-style: none;
	margin: 0;
	padding: 0;
}

.menubar li {
	float: left;
	padding: 0px;
}

.menubar li a {
	background: #f6e6ff;
	color: #1f4c9a;
	display: block;
	font-weight: normal;
	line-height: 50px;
	margin: 0px;
	padding: 0px 30px;
	text-align: center;
	text-decoration: none;
}

.menubar li a:hover, .menubar ul li:hover a {
	background: #D499B9;
	color: #FFFFFF;
}

.menubar li ul {
	display: none; /* 평상시에는 드랍메뉴가 안보이게 하기 */
	position: absolute;
	width: 200px;
	z-index: 200;
}

.menubar li:hover ul {
	display: block; /* 마우스 커서 올리면 드랍메뉴 보이게 하기 */
}

.menubar li li {
	background: #D1B6E1;
	display: block;
	float: none;
	margin: 0px;
	padding: 0px;
	width: 200px;
}

.menubar li:hover li a {
	background: none;
}

.menubar li ul a {
	display: block;
	height: 50px;
	font-size: 12px;
	font-style: normal;
	margin: 0px;
	padding: 0px 10px 0px 15px;
	text-align: left;
}
</style>
<body>
	<div class="menubar">
		<ul>
				<li><a href="order.jsp">Order</a>
				<ul>
					<li><a href="pint.jsp">Pint</a></li>
					<li><a href="quater.jsp">Quater</a></li>
					<li><a href="family.jsp">Family</a></li>
					<li><a href="half.jsp">Half Gallon</a></li>
				</ul></li>
			<li><a href="photo.jsp">Icecream</a></li>
			<li><a href="movie.jsp">Mypage</a></li>
		</ul>
	</div>
</body>