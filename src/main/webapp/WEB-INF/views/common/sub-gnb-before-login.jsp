<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="${context}/resources/css/reset.css"/>
<link rel="stylesheet" href="${context}/resources/css/gnb-footer.css" />
</head>
<body>
<div class="header">
      <div class="before-login-sub-gnb">
         <div class="before-login-sub-left-menu">
         	<button class="before-login-sub-left-menu-region-select-btn">국가/언어<img src="${context}/resources/img/main/btn-regionSelect.png"/></button>
         	<span class="before-login-sub-left-menu-text1"><img src="${context}/resources/img/main/korea-flag.gif">대한민국   ｜</span>
         	<span class="before-login-sub-left-menu-text2">한국어</span>
         	<a class="before-login-sub-left-menu-text3" href="#">English</a>
         </div>
         <div class="before-login-sub-right-menu">
            <a class="before-login-sub-right-menu-login" href="#">로그인   ｜</a>
            <a class="before-login-sub-right-menu-regist" href="">회원가입    ｜</a>
            <a class="before-login-sub-right-menu-myregist" href="">나의 예약    ｜</a>
            <input class="before-login-sub-right-menu-search" type="text" placeholder="검색"/>
            <a class="before-login-sub-right-menu-search-icon" href="#"><img src="${context}/resources/img/main/icon-search.png"/></a>
         </div>
      </div>
   </div>
</body>
<script>
	$(".before-login-sub-right-menu-search-icon").on('click',function(){
		alert('검색 결과');	
		location.href="${context}/search";
	});
</script>
</html>