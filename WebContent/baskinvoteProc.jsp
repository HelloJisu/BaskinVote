<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
[type='radio'] {
	display: none;
}

figure {
	float: left;
	width: 195px;
	text-align: center;
	margin: 0px;
}

#ice_1:checked+label img {
	content: url('img/icecream/매드 어바웃 초콜릿 체크.png');
}

#ice_2:checked+label img {
	content: url('img/icecream/뉴욕 치즈케이크 체크.png');
}

#ice_3:checked+label img {
	content: url('img/icecream/러브포션 체크.png');
}

#ice_4:checked+label img {
	content: url('img/icecream/레인보우샤베트 체크.png');
}

#ice_5:checked+label img {
	content: url('img/icecream/미니미니 미니언즈 체크.png');
}

#ice_6:checked+label img {
	content: url('img/icecream/민트 초코 체크.png');
}

#ice_7:checked+label img {
	content: url('img/icecream/슈팅스타 체크.png');
}

#ice_8:checked+label img {
	content: url('img/icecream/스트로베리 체크.png');
}

#ice_9:checked+label img {
	content: url('img/icecream/아몬드 봉봉 체크.png');
}

#ice_10:checked+label img {
	content: url('img/icecream/엄마는 외계인 체크.png');
}

#ice_11:checked+label img {
	content: url('img/icecream/요거트 체크.png');
}

#ice_12:checked+label img {
	content: url('img/icecream/월넛 체크.png');
}

#ice_13:checked+label img {
	content: url('img/icecream/이상한 나라의 솜사탕 체크.png');
}

#ice_14:checked+label img {
	content: url('img/icecream/자모카 아몬드 훠지 체크.png');
}

#ice_15:checked+label img {
	content: url('img/icecream/초콜릿 체크.png');
}

#ice_16:checked+label img {
	content: url('img/icecream/초콜릿 무스 체크.png');
}

#ice_17:checked+label img {
	content: url('img/icecream/쿠앤크 체크.png');
}

#ice_18:checked+label img {
	content: url('img/icecream/파핑트로피카 체크.png');
}

#ice_19:checked+label img {
	content: url('img/icecream/피스타치오 체크.png');
}

input[type='submit'] {
	width: 150px;
	height: 30px;
	border: 0px;
	background-color: #393164;
	color: white;
}
</style>
</head>
<body>
	<center>
		<br> <img width="350px" src="img/투표하기.png"><br> <br>
		<form method="post" action="select.jsp?TYPE=ice">
			<table border="0" width="1000px">
				<tr>
					<td>
						<table border="0" width="800px" height="1250" align="center"
							style="text-align: center">
							<td><input type="radio" name="ice" value="매드 어바웃 초콜릿"
								id="ice_1"> <label for="ice_1"> <figure>
									<p>매드 어바웃 초콜릿</p>
									<img src="img/icecream/매드 어바웃 초콜릿.png" width="200" height="200"></figure>
							</label> <input type="radio" name="ice" value="뉴욕 치즈케이크" id="ice_2">
								<label for="ice_2"> <figure>
									<p>뉴욕 치즈케이크</p>
									<img src="img/icecream/뉴욕 치즈케이크.png" width="200" height="200" />
									</figure></label> <input type="radio" name="ice" value="러브포션" id="ice_3">
								<label for="ice_3"> <figure>
									<p>러브포션</p>
									<img src="img/icecream/러브포션.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="레인보우샤베트" id="ice_4">
								<label for="ice_4"> <figure>
									<p>레인보우 샤베트</p>
									<img src="img/icecream/레인보우샤베트.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="미니미니 미니언즈" id="ice_5">
								<label for="ice_5"><figure>
									<p>미니미니 미니언즈</p>
									<img src="img/icecream/미니미니 미니언즈.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="민트 초코" id="ice_6">
								<label for="ice_6"><figure>
									<p>민트 초코</p>
									<img src="img/icecream/민트 초코.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="슈팅스타" id="ice_7">
								<label for="ice_7"><figure>
									<p>슈팅스타</p>
									<img src="img/icecream/슈팅스타.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="스트로베리" id="ice_8">
								<label for="ice_8"><figure>
									<p>스트로베리</p>
									<img src="img/icecream/스트로베리.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="아몬드 봉봉" id="ice_9">
								<label for="ice_9"><figure>
									<p>아몬드 봉봉</p>
									<img src="img/icecream/아몬드 봉봉.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="엄마는 외계인" id="ice_10">
								<label for="ice_10"><figure>
									<p>엄마는 외계인</p>
									<img src="img/icecream/엄마는 외계인.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="요거트" id="ice_11">
								<label for="ice_11"><figure>
									<p>요거트</p>
									<img src="img/icecream/요거트.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="월넛" id="ice_12">
								<label for="ice_12"><figure>
									<p>월넛</p>
									<img src="img/icecream/월넛.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="이상한 나라의 솜사탕" id="ice_13">
								<label for="ice_13"><figure>
									<p>이상한 나라의 솜사탕</p>
									<img src="img/icecream/이상한 나라의 솜사탕.png" width="200"
										height="200"> </figure></label> <input type="radio" name="ice"
								value="자모카 아몬드 훠지" id="ice_14"> <label for="ice_14"><figure>
									<p>자모카 아몬드 훠지</p>
									<img src="img/icecream/자모카 아몬드 훠지.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="초콜릿" id="ice_15">
								<label for="ice_15"><figure>
									<p>초콜릿</p>
									<img src="img/icecream/초콜릿.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="초콜릿 무스" id="ice_16">
								<label for="ice_16"><figure>
									<p>초콜릿 무스</p>
									<img src="img/icecream/초콜릿 무스.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="쿠앤크" id="ice_17">
								<label for="ice_17"><figure>
									<p>쿠앤크</p>
									<img src="img/icecream/쿠앤크.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="파핑트로피카" id="ice_18">
								<label for="ice_18"><figure>
									<p>파핑트로피카</p>
									<img src="img/icecream/파핑트로피카.png" width="200" height="200">
									</figure></label> <input type="radio" name="ice" value="피스타치오" id="ice_19">
								<label for="ice_19"><figure>
									<p>피스타치오</p>
									<img src="img/icecream/피스타치오.png" width="200" height="200">
									</figure></label></td>
							</tr>
							<tr height="150px">
								<td><input type="submit" name="action" value="투표하고 결과보기" />
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</form>
</body>
</html>