<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입창</title>
<style>
 .text_center{
 	text-align:center;
 }
</style>
</head>
<body>
	<form name="frm" method="post" action="${contextPath}/member/updateMember.do">
	<h1 class="text_center">회원 수정창</h1>
		<table align="center">
			<tr>
				<td width="200"><p align="right">아이디</p></td>
				<td width="400"><input type="text" name="id" value="${member.id}" readOnly></td>
			</tr>
			<tr>
				<td width="200"><p align="right">비밀번호</p></td>
				<td width="400"><input type="password" name="pwd" value="${member.pwd}"></td>
			</tr>
			<tr>
				<td width="200"><p align="right">이름</p></td>
				<td width="400"><input type="text" name="name" value="${member.name}"></td>
			</tr>
			<tr>
				<td width="200"><p align="right">이메일</p></td>
				<td width="400"><input type="text" name="email" value="${member.email}"></td>
			</tr>
			<tr>
				<td width="200"><p align="right">가입일</p></td>
				<td width="400"><input type="text" name="joindate" value="${member.joindate}"></td>
			</tr>
			<tr>
			    <td width="200"><p>&nbsp;</p></td>
			    <td width="400">
			     	<input type="submit" value="수정하기">
			     	<input type="reset" value="다시입력">
			    </td>
			</tr>
		</table>
	</form>
</body>
</html>