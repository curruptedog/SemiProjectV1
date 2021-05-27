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

        <form name="loginfrm" id="loginfrm" method="post" action="session.jsp">
            <div><label for="userid">아이디 </label>
                <input type="text" name="userid" id="userid"></div>
            <div><label for="passwd">비밀번호</label>
                <input type="password" name="passwd" id="passwd"></div>
            <div>
                <button type="button" id="loginbtn">로그인</button></div>

        </form>
        </div>


        <%@ include file="/layout/footer.jsp" %>
        </div>
        
        <script>
        	var loginbtn = document.getElementById('loginbtn');
        	loginbtn.addEventListener('click', loginok);
        	
        	function loginok() {
        		var frm = document.getElementById('loginfrm');
        		if (frm.userid.value == '')
        			alert('아이디를 입력하시오.');
        		else if (frm.passwd.value == '')
        			alert('비밀번호를 입력하시오.');
        		else {
        			frm.action = 'loginok.jsp';
        			frm.submit();
        		}
        	}
        </script>
    </body>
</html>