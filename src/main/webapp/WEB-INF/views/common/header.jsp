<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>

<body>
   <div class="col-12">
       <nav class="main-nav">
           <!-- ***** Logo Start ***** -->
           <a href="/" class="logo">
               <img src="${contextPath}/resources/static/img/logos/tecis logo_w-01.png" style="width: 160px; height: 53px;" />
           </a>
           <!-- ***** Logo End ***** -->
           <!-- ***** Menu Start ***** -->
           <ul class="nav">
               <li class="scroll-to-section"><a href="/about.do">기관소개</a></li>
               <li class="scroll-to-section"><a href="/service.do">교육 프로그램 소개</a></li>
               <!-- <li class="scroll-to-section"><a href="./404.html">교육후기</a></li> -->
               <li class="scroll-to-section"><a href="/notice.do">공지</a></li>
               <li class="scroll-to-section"><a href="/login.do">컨설턴트 전용서비스</a></li>
           </ul>        
           <a class='menu-trigger'>
               <span>Menu</span>
           </a>
           <!-- ***** Menu End ***** -->
       </nav>
   </div>
<!-- ***** Header Area End ***** -->
</body>
</html>