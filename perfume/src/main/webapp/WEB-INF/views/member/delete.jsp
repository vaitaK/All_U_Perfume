<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="UTF-8">
<title>당신만의 향기, All U Perfume</title>
</head>
<body>
	<form action="/member/deletePro" method="post">
    		 <input type="hidden" name="id" value="${sessionScope.id}" />
    	pw : <input type="password" name="pw" /> <br />
    		 <input type="submit" value="탈퇴" />
    </form>
</body>
</html>