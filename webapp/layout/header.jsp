<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<header>
    <h1>SemiProject V1</h1>
</header>
<nav>
    <ul>
        <li><a href="/index.jsp">Home</a></li>
        <li><a href="/join.jsp">회원가입</a></li>
        
        <c:if test="${empty sessionScope.userid}" >
        <li><a href="/login.jsp">로그인</a></li></c:if>
        
        <c:if test="${not empty sessionScope.userid}" >
        <li><a href="/logout.jsp">로그아웃</a></li></c:if>
        <%-- 로그인 되어 있으면 로그아웃 출력 --%>
        
        <li><a href="/board/list.jsp">게시판</a></li>
        <li><a href="/myinfo.jsp">회원정보</a></li>

    </ul>
    <hr >
</nav>