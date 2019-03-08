<%-- <%@page import = java.util.Arrays %> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <스크립트>
<%
	int i=0;
	while(true){
		i++;
		out.println("2 *"+i+"="+(2*i) +"<br />");
%>
	==============<br />
<%
	if(i>=9)break;
	}
%>
--%>
<%-- <선언>
<%!
	int i =10;
	String str = "ABCDE";
%>
<%!
	public int sum(int a, int b){
	return a+b;
}
%>
<%
	out.println("i = "+i+ "<br />");
	out.println("str = "+str+ "<br />");
	out.println("sum = "+sum(1,5)+ "<br />");
%>
--%>
<%-- <표현식> 
<%!
	int i =10;
	String str = "ABCDE";

	public int sum(int a, int b){
	return a+b;
	}
%>
<%= i %><br />
<%= str %><br />
<%= sum(1,5) %>
--%>
</body>
</html>