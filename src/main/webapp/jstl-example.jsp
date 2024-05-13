<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>


    <c:forEach var="i" begin="1" end="3" step="1">
        <h1>안녕~ ${i} </h1>
    </c:forEach>

    <c:forEach var="line" begin="1" end="9">
        <div>2 X ${line} = ${2 * line}</div>
    </c:forEach>

    <%-- 변수 만들기 --%>
    <c:set var="age" value="10" />

    <%--  조건문  --%>
    <c:if test="${age > 19}">
        <h2>성인입니다.</h2>
    </c:if>
    <c:if test="${age <= 19}">
        <h2>미성년자입니다.</h2>
    </c:if>

</body>
</html>