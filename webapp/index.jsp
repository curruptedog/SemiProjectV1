<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>세미프로젝트V1-index</title>
        <style> /* margin:0 auto; 로 하면 가운데 정렬 할 수 있음 */
            /* 전체 영역에 적용하는 스타일 시트 */
            /* body { margin: 0; } */
            #wrap { width: 960px; margin: 0 auto; }
                    /* border: 1px solid black; } */ /* 영역이 얼마나 큰지 확인 가능 */

            /* 링크에 대한 스타일 시트 */
            a { font-weight: bold; }
            a:link { text-decoration: none; color: black; }
            a:visited { text-decoration: none; color: black; }
            a:active { text-decoration: underline; color: orange; }
            a:hover { text-decoration: underline; color: orange; }


            /* header 영역에 적용하는 스타일 시트 */

            /* nav 영역에 적용하는 스타일 시트 */
            nav ul { list-style-type: none; padding-bottom: 10px; }
            nav ul li { float: left; margin-left: 100px; }
            nav hr { clear: both; }


            /* main 영역에 적용하는 스타일 시트 */
            #container { min-height: 500px; }

            /* footer 영역에 적용하는 스타일 시트 */
            footer p { text-align: center; }

        </style>
    </head>
    <body>
        <div id="wrap">
        <%@ include file="/layout/header.jsp" %>
        <div id="container"></div>
        <%@ include file="/layout/footer.jsp" %>
        </div>
    </body>
</html>