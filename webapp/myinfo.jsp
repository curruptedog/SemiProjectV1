<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>세미프로젝트V1-myinfo</title>
        <link rel="stylesheet" href="/css/base.css">
        <style>
            #myinfo { width: 300px; margin: 130px auto; }
            #myinfo div { margin-bottom: 5px; padding-bottom: 5px}
            .label { display: inline-block; width: 90px;
                    text-align: right; font-weight: bold; padding-right: 5px;}

        </style>
    </head>
    <body>
        <div id="wrap">
        <%@ include file="/layout/header.jsp" %>
        <div id="container"><h2>회원정보</h2>
            <div id="myinfo">
                <!-- id로 정의한거는 하나만,class는 같은이름 중복 상관 없으 -->
                <div><span class="label">아이디</span>
                     <span>jasontodd</span></div>
                <div><span class="label">이름</span>
                     <span>John</span></div>
                <div><span class="label">E-mail</span>
                     <span>jasontodd@email.com</span></div>
                <div><span class="label">가입일</span>
                     <span>2017-07-17 14:15:16</span></div>

            </div>




        </div>


        <%@ include file="/layout/footer.jsp" %>
        </div>
    </body>
</html>