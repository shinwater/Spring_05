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
		<form method="post" action="<%=request.getContextPath()%>/personInputOk">
			<table border="0" cellspacing="0">
				<tr>
					<th>이름</th>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<th>아이디</th>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<th>나이</th>
					<td><input type="text" name="age"></td>
				</tr>
				<tr>
					<th>주소</th>
					<td><input type="text" name="address"></td>
				</tr>
				<tr>
					<th>이메일</th>
					<td><input type="text" name="email"></td>
				</tr>
				
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="전송">
						<input type="reset" value="ㅊㅅ">
					</td>
				</tr>
			</table>
		
		</form>
	</div>
</body>
</html>