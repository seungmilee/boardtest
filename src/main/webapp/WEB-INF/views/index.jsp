<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>�Խ��� ���</h2>

<!-- 	<ul> -->
<!-- 	<li>��ȣ</li> -->
<!-- 	<li>����</li> -->
<!-- 	<li>�ۼ���</li> -->
<!-- 	</ul> -->
	

	<a href="/write.do">���</a>

	<ul>
		<li>��ȣ</li>
		<li>����</li>
		<li>�ۼ���</li>
	</ul>
	<c:forEach items="${aaa}" var="item" varStatus="status" begin="0" end="10" step="1" >
		<ul>
			<li>${status.index+1 }</li>
			<li><a href="/detail/${item.idx}">${item.title}</a></li>
			<li>${item.writer}</li>
	<%-- 		<li>${fn:substring(dao.regdt,0,10) }</li> --%>
		</ul>
	</c:forEach>



 
</body>
</html>