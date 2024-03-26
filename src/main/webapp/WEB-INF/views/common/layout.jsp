<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"
    %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
  request.setCharacterEncoding("utf-8");
%>

<head>
	<meta charset="UTF-8">
	<title><tiles:insertAttribute name="title" /></title>
    <!-- <meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=yes;" /> -->
    <meta content="한국인재발달교육원, KDTO, 인재발달, 교육원, 한국인재, 한국인재개발, 인재개발교육원" name="keywords">
    <meta content="한국인재발달교육원, KDTO, 인재발달, 교육원, 한국인재, 한국인재개발, 인재개발교육원" name="description">
	<link rel="icon" href="${contextPath}/resources/static/img/KDTI_bk_none.png">    
    <link rel="icon" type="image/x-icon" href="${contextPath}/resources/static/img/KDTI_bk_none.png">
    <meta property="og:type" content="website"> 
    <meta property="og:title" content="KDTO">
    <meta property="og:description" content="한국인재발달교육원">
    <meta property="og:image" content="${contextPath}/resources/static/img/icon/KDTO_03.png">
    <meta property="og:url" content="http://kdto.co.kr">
    <meta name="naver-site-verification" content="a4729b44c6b41656ec6f0cf1921d0d8e4f7c2424" />
    <meta name="google-site-verification" content="HDQ400I2OnwVeu2M6aE32bm9Ah0bB6TQptmQ719Pzjk" />
    <!-- Favicon -->
    <link href="${contextPath}/resources/static/img/icon/KDTO_04.png" rel="icon">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;500&display=swap" rel="stylesheet">  
    <link href="${contextPath}/resources/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="${contextPath}/resources/static/bootstrap/js/bootstrap.min.js"></script>
    <script src="${contextPath}/resources/static/jquery/jquery.js"></script>
    <script src="${contextPath}/resources/static/js/main.js"></script>
    <link rel="stylesheet" type="text/css" href="${contextPath}/resources/static/fullpage/fullpage.css" />

    <link rel="stylesheet" href="${contextPath}/resources/static/css/fontawesome.css">
    <link rel="stylesheet" href="${contextPath}/resources/static/css/main.css">
    <link rel="stylesheet" href="${contextPath}/resources/static/css/owl.css">
    <link rel="stylesheet" href="${contextPath}/resources/static/css/animate.css">
    <link rel="stylesheet" href="${contextPath}/resources/static/css/swiper-bundle.min.css">
	
	<link rel="stylesheet" href="${contextPath}/resources/static/css/index.css">
</head>
<body>
	<header class="header-area header-sticky">
		<tiles:insertAttribute name="header" />
	</header>
	<tiles:insertAttribute name="body" />		
</body> 