<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

.mySlides {
	display: none;
}

/* Slideshow container */
.slideshow-container {
	max-width: 1000px;
	position: relative;
	margin: auto;
	max-width: 1000px;
}

/* The dots/bullets/indicators */
.dot {
	height: 12px;
	width: 12px;
	background-color: #D499B9;
	border-radius: 50%;
	display: inline-block;
}

.active {
	background-color: #D1B6E1;
}

/* Fading animation */
.fade {
	-webkit-animation-name: fade;
	-webkit-animation-duration: 1.5s;
	animation-name: fade;
	animation-duration: 1.5s;
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
	.text {
		font-size: 11px
	}
}
</style>
</head>
<body>
	<table border="0" width=1000px;>
		<tr height=450px;>
			<td colspan="3"><div class="slideshow-container">

					<div class="mySlides fade">
						<img src="img/이벤트 1.png" style="width: 100%">
					</div>

					<div class="mySlides fade">
						<img src="img/이벤트 2.png" style="width: 100%">
					</div>

					<div class="mySlides fade">
						<img src="img/이벤트 3.png" style="width: 100%">
					</div>

				</div> <br>

				<div style="text-align: center">
					<span class="dot"></span> <span class="dot"></span> <span
						class="dot"></span>
				</div></td>
		</tr>
		<tr height="300" >
		<td align="center"><a href="#"><img src="img/주문.png" width="200"></td>
		<td align="center"><a href="photo.jsp"><img src="img/아이스크림.png" width="200"></td>
		<td align="center"><a href="#"><img src="img/마이페이지.png" width="200"></td>
		</tr>
	</table>

	<script>
		var slideIndex = 0;
		showSlides();

		function showSlides() {
			var i;
			var slides = document.getElementsByClassName("mySlides");
			var dots = document.getElementsByClassName("dot");
			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			slideIndex++;
			if (slideIndex > slides.length) {
				slideIndex = 1
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slideIndex - 1].style.display = "block";
			dots[slideIndex - 1].className += " active";
			setTimeout(showSlides, 3000); // Change image every 2 seconds
		}
	</script>

</body>
</html>
