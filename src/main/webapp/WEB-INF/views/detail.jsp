<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
		���� : <input type="text" name="title" value="${list.title}" readonly>
		���� : <textarea cols=30 rows=5 name=contents readonly>${list.contents}</textarea>
		�ۼ��� : <input type="text" value="${list.writer} " readonly>
		
		<a href="/update/${list.idx} ">�����ϱ�</a>
		<a href="/delete/${list.idx} ">�����ϱ�</a>
</body>
</html>