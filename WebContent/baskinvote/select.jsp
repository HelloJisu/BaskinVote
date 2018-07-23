<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.BufferedWriter"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.FileWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="refresh" content="2; URL=main.jsp">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>loginOK</title>
<style>
body {
	background-color: #f6e6ff;
}
</style>
</head>
<body>
	<center>
		<tr>
			<td><jsp:include page="top.jsp" flush="false" /></td>
		</tr>

		<tr>
			<td align="center"><img src="img/주문완료.png"></td>
		</tr>


		<tr>
			<td><jsp:include page="bottom.jsp" flush="false" /></td>
		</tr>
	</center>
	<%
		request.setCharacterEncoding("UTF-8");
		String[] value = request.getParameterValues("half");
		String text[]=new String[10];
		int i=0;
		for (String val : value) {
			text[i]=val;
			i++;
		}
		
		java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyyMMddHHmmss");
		String today = formatter.format(new java.util.Date());
		String filename = today +".txt";
		String result;
		PrintWriter writer = null;
		int c=0;
		try{
			String filePath = application.getRealPath("/WEB-INF/bbs/"+filename);
			writer = new PrintWriter(filePath);
			for (String val : value) {
				writer.printf(text[c]+"<br>");
				c++;
			}
			out.println(filePath);
			writer.flush();
		}catch(IOException e){
			System.out.println("오류");
		}
	%>

</body>
</html>