<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

<html lang="ko">
<head>
	
</head>
<body>
<!-- Modal content-->
<!-- 
	<div class="modal fade" id="myModal" role="dialog">
	  <div class="modal-dialog">
	    
	    <div class="modal-content">
	      <div class="modal-body" style="padding:0;">
	          <button type="button" class="btn-close" data-bs-dismiss="modal" style="position: relative; float: right;" aria-label="Close"></button>
	          <img src="${contextPath}/resources/static/img\popup\popup_10.07_v1.1.png" width="100%" height="100%" style="position: relative;">
	      </div>
	    </div>
	  </div>
	</div>
 -->
<div id="fullpage">
    <div class="section" id="section1">
        <div class="swiper mySwiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide" id="slide1">
                    <div class="swiper_intro">
                        <div class="swiper_intro_text">
                            <h1>KDTO</h1>
                            <h5>한국인재발달교육원</h5>
                            </br>
                            <p>변화는 교육에서부터 시작합니다.</p>
                        </div>
                    </div>
                </div>
              <div class="swiper-slide" id="slide2">
                <p></p>
              </div>
            </div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
            <!--
            <div class="swiper-button">
                <img src="./img/main/4_메인배너버튼.png">
            </div>
            <div class="swiper-pagination"></div>
            -->
        </div>
    </div>
	<div class="section" id="section2">
		<div class="site-header d-flex flex-column justify-content-center align-items-center h-100" id="section_0">
            <div class="container">
                <div class="row justify-content-center align-items-center">
    
                    <div class="col-lg-7 col-12">
    
                        <h3 class="main_text_2 text-white wow fadeInLeft">
                            한국인재발달교육원은 <br/>
                            미래의 자산이 될 인재들을 성장시키기 위하여<br/>
                            다양한 교육 프로그램을 연구하고 제공합니다.
                        </h3>
    
                        <div class="align-items-center mt-4 wow fadeInLeft">
                            <p class="main_text_2_p">
                                개인의 성향을 분석하여 잠재력을 최대화시키고, <br/>
                                기업에는 각종 교육 프로그램을 제공하여 전문 인력 양성을 촉진합니다. <br/>
                                효과적인 성공을 위한 시대에 맞춘 최신 기술 다양한 프로그램 제공하여 <br/>
                                교육의 효과를 극대화 할 것을 약속드립니다.
                            </p>
                        </div>
                    </div>
    
                    <div class="col-lg-4 col-12">
                        <div class="topics-detail-block text-center wow fadeInUp">
                            <img src="${contextPath}/resources/static/img/main/7_main_description.png" style="width: 300px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                            <div class="main_img_color">
                                <!-- 
                                <img src="${contextPath}/resources/static/img/main/7_color_clip.png" style="width: 120px; display: block">
                             	-->
                            </div>
                        </div>
                    </div>
    
                </div>
            </div>
        </div>
	</div>
    <!--
    <div class="section" id="section_1">
        <div class="d-flex flex-column justify-content-center align-items-center h-100">
            <div class="container">
                <div class="row justify-content-center w-100">
                    <div class="col-lg-5 col-12">
                        <div class="d-flex flex-column h-100 align-items-center justify-content-center">
                            <div class="d-flex justify-content-center mb-4 align-self-center px-0">
                                <div>
                                    <h3 class="text-black text-center wow fadeInLeft">
                                        대변혁의 시대, 변화의 심연을 탐색하다
                                    </h3>
                                    <div class="align-items-center mt-3 text-center wow fadeInLeft">
                                        <p class="main_text_2_p text-center">
                                            사람은 잠재력을 깨우고 역량을 개발하는 일은 <br/>
                                            10년동안 저희의 진정한 가치이자 삶이었습니다.
                                        </p>
                                    </div>
                                </div>
                            </div>

                            <div class="d-flex mt-4">
                                <ul class="social-icon d-flex align-self-center px-0">
                                    <li class="social-icon-item wow fadeInLeft">
                                        <img src="./img/main/8_sides2.png">
                                    </li>
                                    <li class="social-icon-item d-flex align-self-center"><hr class="main_hrs" /></li>
                                    <li class="social-icon-item wow fadeInLeft">
                                        <img src="./img/main/9_sides3.png">
                                    </li>
                                    <li class="social-icon-item d-flex align-self-center"><hr class="main_hrs" /></li>
                                    <li class="social-icon-item wow fadeInLeft">
                                        <img src="./img/main/10_sides4.png">
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    -->
    <div class="section" id="section3">
		<div class="site-header d-flex flex-column justify-content-center align-items-center h-100" id="section_0">
            <div class="container">
                <div class="row justify-content-center align-items-center">
    
                    <div class="col-lg-5 col-12">
                        <p class="text-primary text-start">
                            약 20여개의 다양한 교육 프로그램
                        </p>
                        <h3 class="main_text_2 mt-3 text-white wow fadeInLeft">
                            수강생들의 고민에 따른 <br/>
                            알맞는 교육 프로그램 매칭
                        </h3>
    
                        <div class="align-items-center mt-4 wow fadeInLeft">
                            <p class="main_text_2_p">
                                다년간의 교육운영 경험과 분야별 전문가 네트워킹을 바탕으로 <br/>
                                수준 높은 차원의 교육을 제공하고 있습니다.<br/>
                            </p>
                        </div>
                    </div>
    
                    <div class="col-lg-6 col-12">
                        <div class="topics-detail-block mb-5 wow fadeInUp">
                            <img src="${contextPath}/resources/static/img/main/11_program1.png" style="width: 500px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                            <div class="main_img_color" style="position: absolute;">
                                <img src="${contextPath}/resources/static/img/main/12_program2.png" style="width: 500px;display: block;position: absolute;top: -55px;">
                            </div>
                        </div>
                    </div>
    
                </div>
            </div>
        </div>
	</div>
    <div id="section_3" class="section scrollable-element">
        <div class="d-flex flex-column justify-content-center align-items-center h-100">
            <div class="container">
                <div class="text-start wow fadeInUp mb-4" data-wow-delay="0.1s" style="max-width: 500px;">
                    <!--<p class="fs-5 fw-bold text-primary">NEWS & INISIGHT</p>-->
                    <h3 class="display-6 text-black" style="font-weight: 800 !important;">NEWS & INISIGHT</h3>
                    <p class="text-black">사회의 첫 걸음, 한국인재발달교육원이 함께 하겠습니다.</p>
                </div>
                <div class="row g-4">
                    <div class="col-lg-3 col-md-6 wow fadeInUp px-1" data-wow-delay="0.1s">
                        <div class="team-item rounded he_300 d-grid align-items-end">
                            <div class="text-start text-black">
                                <h5 class="text-black mb-3 ms-3">채용공고</h5>
                                <h4 class="text-black ms-3">[CJ Logitics]Global SCM 컨설턴트 경력사원 모집</h4>
                            </div>
                            <div  class="text-start text-black">
                                <p class="text-black ms-3">2023-09-14</p>
                            </div>
                            <div style="text-align-last: left;">
                                <img src="${contextPath}/resources/static/img/main/CJ_Logistics_thumnail.jpg" style="width: 100%;"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp px-1" data-wow-delay="0.1s">
                        <div class="team-item rounded he_300 d-grid align-items-end">
                            <div class="text-start text-black">
                                <h5 class="text-black mb-3 ms-3">채용공고</h5>
                                <h4 class="text-black ms-3">[SHINSEGAE I&C]SAP CO 모듈 컨설턴트(운영/개발) 부문 인재 모집</h4>
                            </div>
                            <div  class="text-start text-black">
                                <p class="text-black ms-3">2023-09-13</p>
                            </div>
                            <div style="text-align-last: left;">
                                <img src="${contextPath}/resources/static/img/main/shinsegaeIC_thumnail.jpg" style="width: 100%;"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp px-1" data-wow-delay="0.1s">
                        <div class="team-item rounded he_300 d-grid align-items-end">
                            <div class="text-start text-black">
                                <h5 class="text-black mb-3 ms-3">공지사항</h5>
                                <h4 class="text-black ms-3">2023년 KDTO 청년 인턴 직무 캠프 개최</h4>
                            </div>
                            <div  class="text-start text-black">
                                <p class="text-black ms-3">2023-08-31</p>
                            </div>
                            <div style="text-align-last: left;">
                                <img src="${contextPath}/resources/static/img/main/13_news3.png" style="width: 100%;"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp px-1" data-wow-delay="0.1s">
                        <div class="team-item rounded he_300 d-grid align-items-end">
                            <div class="text-start text-black">
                                <h5 class="text-black mb-3 ms-3">공지사항</h5>
                                <h4 class="text-black ms-3">대학생 대상 '언더커버' 설명회 개최</h4>
                            </div>
                            <div  class="text-start text-black">
                                <p class="text-black ms-3">2023-07-01</p>
                            </div>
                            <div style="text-align-last: left;">
                                <img src="${contextPath}/resources/static/img/main/13_news4.png" style="width: 100%;"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
     </div>
  </div>
<script src="${contextPath}/resources/static/js/swiper-bundle.min.js"></script>
<script type="text/javascript" src="${contextPath}/resources/static/fullpage/fullpage.js"></script>
<script type="text/javascript">
    

    var myFullpage = new fullpage('#fullpage', {
        //anchors: ['firstPage', 'secondPage', '3rdPage'],
        //sectionsColor: ['#8FB98B', '#DE564B', '#EAE1C0'],
        slidesNavigation: true,
    });

    var swiper = new Swiper(".mySwiper", {
      pagination: {
        el: ".swiper-pagination",
        type: "fraction",
      },
      loop: true,
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
      normalScrollElements: '.scrollable-element'
    });

    
</script>
</body>

</html>