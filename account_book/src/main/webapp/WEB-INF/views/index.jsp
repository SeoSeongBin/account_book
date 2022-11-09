<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%
    response.setHeader("Cache-Control", "no-store");
    response.setHeader("Pragma", "no-cache");
    response.setDateHeader("Expires", 0);
%>


<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/assets/css/reset.css">
    <link rel="stylesheet" href="/assets/css/index.css">
</head>
<body>
    <div class="login_container">
        <div class="login_box">
            <h2>LOGIN</h2>
            <div class="input_area">
                <div class="id_area">
                    <input type="text" id="id_input" placeholder="아이디">
                </div>
                <div class="pwd_area">
                    <input type="password" id="pwd_input" placeholder="비밀번호">
                </div>
            </div>

            <div class="btn_area">
                <div class="login_btn_area">
                    <button>로그인</button>
                </div>
                <div class="join_btn_area">
                    <button>회원가입</button>
                </div>
            </div>
        </div>
    </div>
</body>
</html>