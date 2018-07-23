<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판 글쓰기 - 입력 화면</title>
</head>
<body>
<form action="select.jsp" method="post">
	<table border="0" width="1000px">
		<tr>
			<td>
				<table border="0" width="800px" height="1250" align="center"
					style="border-collapse: collapse">
					<tr border="0">
						<td align="center" height="100px" colspan="4"><img
							src="img/쿼터.png" width="350px"></td>
					</tr>
					<tr>
						<td height="30px" colspan="4"></td>

					</tr>
					<tr>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="매드 어바웃 초콜릿">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">매드 어바웃 초콜릿</p> <img
							src="img/icecream/매드 어바웃 초콜릿.png" width="200" height="200">
						</td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="뉴욕 치즈케이크">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">뉴욕 치즈케이크</p> <img
							src="img/icecream/뉴욕 치즈케이크.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="러브포션">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">러브포션</p> <img
							src="img/icecream/러브포션.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="레인보우 샤베트">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">레인보우 샤베트</p> <img
							src="img/icecream/레인보우샤베트.png" width="200" height="200"></td>
					</tr>
					<tr>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="미니미니 미니언즈">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">미니미니 미니언즈</p> <img
							src="img/icecream/미니미니 미니언즈.png" width="200" height="200">
						</td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="민트 초코">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">민트 초코</p> <img
							src="img/icecream/민트 초코.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="슈팅스타">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">슈팅스타</p> <img
							src="img/icecream/슈팅스타.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="스트로베리">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">스트로베리</p> <img
							src="img/icecream/스트로베리.png" width="200" height="200"></td>
					</tr>
					<tr>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="아몬드 봉봉">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">아몬드 봉봉</p> <img
							src="img/icecream/아몬드 봉봉.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="엄마는 외계인">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">엄마는 외계인</p> <img
							src="img/icecream/엄마는 외계인.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="요거트">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">요거트</p> <img
							src="img/icecream/요거트.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="월넛 ">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">월넛</p> <img
							src="img/icecream/월넛.png" width="200" height="200"></td>
					</tr>
					<tr>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="이상한 나라의 솜사탕">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">이상한 나라의 솜사탕</p> <img
							src="img/icecream/이상한 나라의 솜사탕.png" width="200" height="200">
						</td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="자모카 아몬드 훠지">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">자모카 아몬드 훠지</p> <img
							src="img/icecream/자모카 아몬드 훠지.png" width="200" height="200">
						</td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="초콜릿">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">초콜릿</p> <img
							src="img/icecream/초콜릿.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="초콜릿 무스">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">초콜릿 무스</p> <img
							src="img/icecream/초콜릿 무스.png" width="200" height="200"></td>
					</tr>
					<tr>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="쿠앤크">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">쿠앤크</p> <img
							src="img/icecream/쿠앤크.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="파핑트로피카">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">파핑트로피카</p> <img
							src="img/icecream/파핑트로피카.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><input type="checkbox"
							name="half" onclick=CountChecked(this) value="피스타치오">
							<p onMouseover="this.style.color='gray';"
								onMouseout="this.style.color='black';">피스타치오</p> <img
							src="img/icecream/피스타치오.png" width="200" height="200"></td>
						<td align="center" onmouseover="this.style.background='white'"
							onmouseout="this.style.background=''"><img src="img/베라.png"
							width="180">
							<input type="submit" value="주문하기"></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	</form>
	<script>
	
		var maxChecked = 4; //선택가능한 체크박스 갯수
		var totalChecked = 0; // 설정 끝

		function CountChecked(field) {
			if (field.checked)
				totalChecked += 1;
			else
				totalChecked -= 1;

			if (totalChecked > maxChecked) {
				alert("최대 4개 까지만 가능합니다.");
				field.checked = false;
				totalChecked -= 1;
			}

		}
		
	</script>
</body>
</html>