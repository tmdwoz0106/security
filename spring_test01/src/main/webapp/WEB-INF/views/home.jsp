<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>리스트</h1>
	<table>
		<tr>
			<td>번호</td>
			<td>제목</td>
			<td>내용</td>
			<td>저자</td>
			<td>날짜</td>
			<td>조회수</td>
		</tr>
		<c:forEach var="vo" items="${list }">
		<tr>
			<td><c:out value="${vo.board_num }"></c:out></td>
			<td><c:out value="${vo.board_title }"></c:out></td>
			<td><c:out value="${vo.board_content }"></c:out></td>
			<td><c:out value="${vo.board_writer }"></c:out></td>
			<td><c:out value="${vo.board_day }"></c:out></td>
			<td><c:out value="${vo.board_view }"></c:out></td>
		</tr>
		</c:forEach>
	</table>

</body>
</html>
