<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="i" items="${message}">
 ${i.pno}
 <br/>
 ${i.pname}
 <br/>
 ${i.price}
 <br/>
 ${i.amount}
 <br/>
 ${i.total}
 <br/>
 ${i.buyer}
 <br/>
 </c:forEach>
 <br/>
</body>
</html>