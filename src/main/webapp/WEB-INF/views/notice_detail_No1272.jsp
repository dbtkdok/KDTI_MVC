<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <link rel="stylesheet" href="${contextPath}/resources/static/css/notice.css">
	<script src="${contextPath}/resources/static/js/notice.js"></script>
</head>

<body>
  
<div class="px-0">
   <div class="d-flex flex-column justify-content-center  align-items-center h-100 about_main" id="section_0">
        <div class="container">
            <div class="row justify-content-center align-items-center mb-5">
                <div class="col-lg-12 col-12">
                    <div class="topics-detail-block text-center wow fadeInUp">
                        <h1 class="" style="font-size: calc(4.375rem + 2.5vw);">공지사항</h1>
                    </div>
                </div>
            </div>
        </div>
	</div>
    <div class="d-flex flex-column justify-content-between align-items-center h-500 mt-5 px-5" style="margin-bottom: 250px;"id="section_0">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-12 col-12">
                    <div class="align-items-center mt-4 wow fadeInLeft text-start mb-2 border-bottom border-dark">
                        <h3 class="text-black mb-4 fw-bold">
                            대외홍보
                        </h3>
                    </div>
                </div>
            </div>
            <div class="align-items-center mt-4 wow fadeInLeft text-start mb-2 border-bottom border-dark ">
                <h2 class="text-black mb-3 fw-bold">
                    2023년 KOICE 취업페스타 개최
                </h2>
                <p class="d-inline text-black mb-5">
                    <span class="badge bg-secondary" style="font-size: 0.9em;">작성자 </span> 관리자
                </p>
                <p class="d-inline text-black mb-5">
                    &nbsp; <span class="badge bg-secondary" style="font-size: 0.9em;">등록일 </span> 2023-09-13
                </p>
                <p class="mb-4"></p>
            </div>
            <div class="row justify-content-center align-items-center mb-5">
                <h4 class="text-black my-3">
                    2023년 KOICE 취업페스타
                </h4>
                <img src="${contextPath}/resources/static/img/notice/recruting_festa_2023_poster.jpg" class="img-fluid"/>
                <p class="text-black mb-2"></p>
                <br/>
                <p class="text-black mb-4"> <b>2023년 KOICE 취업페스타</b></p>
                
                <p class="text-black mb-2"> KOICE에서 개최한 취업페스타가 성공리에 막을 내렸습니다.</p>
                <p class="text-black mb-5"> 많은 청년들이 이번 취업페스타에 관심을 가지고 참석하였습니다. </p>
                
                <p class="text-black mb-2"><b>◆ 참석자 실제 후기 ◆ </b> </p>
                
                <p class="text-black mb-2">"진로에 대해서 막막하게 생각하고 있었는데 취업 페스타 통해서 진로에 대한 시야를 넓힐 수 있어서 좋았습니다!" </p>
                <p class="text-black mb-2">"퍼스널 컬러 진단, 자소서 첨삭, 개발자 부트캠프 등 체험부스를 통해 관심있는 분야에 현직자분들을 만나서 조언도 얻고 방향성을 잡아갈 수 있는 기회를 잡은 것 같아서 좋았습니다." </p>
                
            </div>
            <div class="border-bottom border-dark mt-5">
            </div>
            <div class="row justify-content-center align-items-center mt-3">
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <a href="/notice.do"><button type="button" class="btn btn-outline-primary">목록</button></a>
                </div>
                
            </div>
        </div>
    </div>
       <div class="col-lg-12 col-12 mt-5">
           <div class="d-flex flex-column justify-content-center align-items-center mb-5">
               <div class="container">
                   <div class="row justify-content-center align-items-center">
                       <div class="col-lg-3 col-12">
                           <div class="topics-detail-block mb-5 wow fadeInUp text-start">
                               <img src="${contextPath}/resources/static/img/icon/koice 3koice.png" style="width: 200px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                           </div>
                       </div>
                       <div class="col-lg-8 col-12">
                           <div class="text-black text-start">
                               <div class="d-flex">
                                   <p class="text-black">KOICE:코이스 | 서울 서초구 서초대로 396 2층(서초동, 강남빌딩)</p>
                                   <p class="text-black ms-3">대표 : 김규현 | 사업자등록번호 : 767-16-01874</p>
                               </div>
                               <p class="text-black">Tel : 070-4554-3269 E-mail : help@koice.org</p>
                               <p class="text-black mb-3 mt-2">Copyright ⓒ 2017 KOICE:코이스, All right reserved</p>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
</div>
</body>

</html>