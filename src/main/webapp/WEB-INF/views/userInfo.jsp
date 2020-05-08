<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h2>회원저보 페이지입니다</h2>
		<hr width="500">
		
		<!-- DTO 로 받아오는 방법 -->
		회원이름: ${personDTO.name }<br/>
		회원이름: ${personDTO.id }<br/>
		회원이름: ${personDTO.age }<br/>
		회원이름: ${personDTO.address }<br/>
		회원이름: ${personDTO.email }<br/>
		<%-- <table border="0 " cellspacing="0">
			<tr>
				<th>이름</th>
				<td>${userName }</td>
			</tr>
			<tr>
				<th>아이디</th>
				<td>${userId }</td>
			</tr>
			<tr>
				<th>나이</th>
				<td>${userAge }</td>
			</tr>
			<tr>
				<th>주소</th>
				<td>${userAddress }</td>
			</tr>
			<tr>
				<th>이메일</th>
				<td>${userEmail }</td>
			</tr>

		</table> --%>
	</div>
</body>
</html>