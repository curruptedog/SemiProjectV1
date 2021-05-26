<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>세미프로젝트V1-login</title>
        <link rel="stylesheet" href="/css/base.css">
        <style>
            #loginfrm { width: 300px; margin: 150px auto; }
            #loginfrm div { padding-bottom: 10px; }
            #loginfrm label { display: inline-block; width: 90px; text-align: right;
                              font-weight: bold;}
            input, button { padding: 5px; }
            button { margin-left: 95px }
            input { width: 150px; }

        </style>
    </head>
    <body>
        <div id="wrap">
        <%@ include file="/layout/header.jsp" %>
        <div id="container"><h2>로그인</h2>

        <form name="loginfrm" id="loginfrm" method="post">
            <div><label for="userid">아이디 </label>
                <input type="text" name="userid" id="userid"></div>
            <div><label for="passwd">비밀번호</label>
                <input type="password" name="passwd" id="passwd"></div>
            <div>
                <button type="button">로그인</button></div>


    <!-- <table>
            <tr><td>아이디 </td>
                <td><input type="text" name="uid" required></td></tr>
            <tr><td>비밀번호 </td>
                <td><input type="password" name="pwd" required></td></tr>
            <tr><td></td>
                <td><button type="submit">로그인</button></td></tr>
            </table> -->


        </form>
        </div>


        <%@ include file="/layout/footer.jsp" %>
        </div>
    </body>
</html>