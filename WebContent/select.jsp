<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
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
			<td align="center"><img src="img/투표완료.png"></td>
		</tr>


		<tr>
			<td><jsp:include page="bottom.jsp" flush="false" /></td>
		</tr>
	</center>
	<%
		request.setCharacterEncoding("UTF-8");
		String type=request.getParameter("TYPE");
		
		String vote=request.getParameter(type);
		
		String url="Result.jsp?TYPE="+type;
		
		if(vote==null){
			out.println("<script>alert('선택해주세요');</script>");
			if(type.equals("ice"))url="Result.jsp";
			else url="Result.jsp";
		}
		else{
		String str="";
		int cnt=0;
		
		BufferedReader reader=null;

		try{
			String filePath = application.getRealPath("/WEB-INF/ice/"+vote+".txt");
			reader=new BufferedReader(new FileReader(filePath));
			
			while(true){
				str=reader.readLine();
				if(str==null||str.equals("")) break;
				cnt=Integer.parseInt(str);
			}
			
		}catch(Exception e){
			System.out.println(e.toString());
		}
		
		PrintWriter writer=null;
		
		try{
			String filePath = application.getRealPath("/WEB-INF/ice/"+vote+".txt");
			writer=new PrintWriter(filePath);
			BufferedWriter bw=new BufferedWriter(writer);
			
			bw.write(Integer.toString(++cnt));			
			bw.close();
			writer.flush();
			
		}catch(Exception e){
			out.println("오류 발생");
		}
		}
		
	%>
	<meta http-equiv='refresh' content='0; url=<%=url %>'>

</body>
</html>