<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<li th:text="|인가코드 = ${code}|">code</li>
<li th:text="|유효토큰 = ${access_token}|">code</li>
<li th:text="|사용자정보 = ${userInfo}|">code</li>
<li th:text="|동의정보 = ${agreementInfo}|">code</li>
<a href="https://kauth.kakao.com/oauth/logout?client_id=9715044fd472ff0b6ad4696c58fe73ef&logout_redirect_uri=http://localhost:8080/account/login/oauth2/code/kakao">로그아웃</a>
</body>
</html>