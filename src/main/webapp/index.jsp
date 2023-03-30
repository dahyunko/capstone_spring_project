<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script>
	location.href = "main.mvc";
</script>

<body>
	hello
<%
	int total = 0;
	for(int i=0;i<10;i++){
		total += i;
	}
	System.out.println("처리함");
%>

	1부터 10까지의 합:<%= total%>
</body>
</html>