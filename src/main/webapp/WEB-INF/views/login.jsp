<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>

<html lang="ko">
<head>
	<link rel="stylesheet" href="${contextPath}/resources/static/css/login.css">
	<script th:inline="javascript">
        window.onload = () => {
            const message = '${result}' ;
            if (message) {
                alert("등록되지 않은 회원입니다!");
            }
        }
    </script>
</head>

<body>
  
<div class="px-0" style="background: url(${contextPath}/resources/static/img/login/1_background.png);">
    <div class="d-flex flex-column justify-content-center  align-items-center h-100 min-vh-100" id="section_0">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-12 col-12">
                    <div class="jb-wrap">
                        <div class="jb-image">
                            <img src="${contextPath}/resources/static/img/login/2_login.png" style="height: 900px;">
                        </div>
                        <div class="jb-text">
                        	<form id="login" action="/login_form.do" method="post">
	                            <div class="login">
	                                <div class="mb-5">
	                                    <h2 class="text-black">컨설턴트 로그인</h2>
	                                    <p class="text-black"> * 컨설턴트 서비스 이용을 위해 로그인을 해주세요</p>
	                                </div>
	                                <input class="mt-4" id="member_id" type="text" name="member_id" placeholder="ID" required="required" />
	                                <input type="password" id="member_pw" name="member_pw" placeholder="PW" required="required" />
	                                <div class="mb-4 mt-3 login_pages">
	                                    <a href="#" data-bs-toggle="modal" data-bs-target="#id_modal">아이디 찾기</a> |
	                                    <a href="#" data-bs-toggle="modal" data-bs-target="#pw_modal">비밀번호 찾기</a>
	                                </div>
	                                <button onclick="fnLogin()" type="submit" class="btn btn-block btn-large login_btn">LOGIN</button>
	                                <div class="text-center mt-5" style="margin-right: 20px;">
	                                    <img src="${contextPath}/resources/static/img/icon/KDTO_02.png" class="mt-5" style="width:150px" >
	                                </div>
	                            </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </br>
    </br>
    </br>
    <div class="col-lg-12 col-12 mt-5 ">
        <div class="d-flex flex-column justify-content-end align-items-center pb-5 min-vh-30">
            <div class="container">
                <div class="row justify-content-center align-items-center">
                    <div class="col-lg-3 col-12">
                        <div class="topics-detail-block mb-5 wow fadeInUp text-start">
                            <img src="${contextPath}/resources/static/img/icon/KDTO_03.png" style="width: 200px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                        </div>
                    </div>
                    <div class="col-lg-8 col-12">
                        <div class="text-black text-start">
                            <div class="d-flex">
                                <p class="text-black">한국인재발달교육원 | 서울 서초구 서초대로 396 2층(서초동, 강남빌딩)</p>
                                <p class="text-black ms-3">대표 : 김규현 | 사업자등록번호 : 767-16-01874</p>
                            </div>
                            <p class="text-black">Tel : 070-4554-3269 E-mail : help@kdto.co.kr</p>
                            <p class="text-black mb-3 mt-2">Copyright ⓒ 2017 KDTO, All right reserved</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Modal -->
	<div class="modal fade" id="id_modal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-md modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header" style="background: #111133;">
	        <h5 class="modal-title" id="exampleModalLabel">아이디 찾기</h5>
	        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        <input class="" id="user_mail_id" type="text" name="u" placeholder="이메일" required="required" />
			<input type="password" id="user_num_id" name="p" placeholder="사번" required="required" />
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-primary" onclick="fnIDsel()" style="background:#111133;font-size: 18px;padding: 10px;">아이디 찾기</button>
	      </div>
	    </div>
	  </div>
	</div>
	
	<div class="modal fade" id="pw_modal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-md modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header" style="background: #111133;">
	        <h5 class="modal-title" id="exampleModalLabel">비밀번호 찾기</h5>
	        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	      	<input class="" id="userID_m" type="text" name="u" placeholder="아이디" required="required" />
	        <input class="" id="user_mail_pw" type="text" name="u" placeholder="이메일" required="required" />
			<input type="password" id="user_num_pw" name="p" placeholder="사번" required="required" />
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-primary" onclick="fnPWsel()" style="background:#111133;font-size: 18px;padding: 10px;">비밀번호 찾기</button>
	      </div>
	    </div>
	  </div>
	</div>
</div>

<script src="${contextPath}/resources/static/js/login.js"></script>

</body>

</html>