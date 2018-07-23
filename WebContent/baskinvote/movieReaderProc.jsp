<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<body>
	<table border="0" width="1000px">
		<tr>
			<td>
				<table border="0" width="800px" align="center"
					style="border-collapse: collapse" background-color="#dadada">
					<tr border="0">
						<td align="center" height="100px"><img src="img/order.png"
							width="200px"></td>
					</tr>
					<tr>
						<td align="center" height="100px">
						<%
		String filename = request.getParameter("FILE_NAME");
	%>

	<%
		BufferedReader reader = null;
		try {
			String filePath = application.getRealPath("/WEB-INF/bbs/"+filename);
			reader = new BufferedReader(new FileReader(filePath));
			
			while(true){
				String str=reader.readLine();
				if(str==null) break;
				out.println(str+"<br>");
			}
		} catch (Exception e) {
			out.println("파일을 읽을 수 없습니다.");
		}
	%></td>
					</tr>
					<tr>
						<td align="center" height="100px"><img src="img/베라컵.png"
							width="500px"></td>
					</tr>

				</table>
	
</body>
</html>