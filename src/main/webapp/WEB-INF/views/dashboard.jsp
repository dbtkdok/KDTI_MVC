<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

<html lang="ko">
<head>
	 <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
	
</head>
<body>
	<!--  Row 1 -->
	<div class="row">
	  <div class="col-lg-4 d-flex align-items-stretch">
	    <div class="card w-100">
	      <div class="card-body p-4">
	        <div class="mb-4">
	          <h5 class="card-title fw-semibold">교육 일정</h5>
	        </div>
	        <ul class="timeline-widget mb-0 position-relative mb-n5">
	          <li class="timeline-item d-flex position-relative overflow-hidden">
	            <div class="timeline-time text-dark flex-shrink-0 text-end">8/4</div>
	            <div class="timeline-badge-wrap d-flex flex-column align-items-center">
	              <span class="timeline-badge border-2 border border-primary flex-shrink-0 my-8"></span>
	              <span class="timeline-badge-border d-block flex-shrink-0"></span>
	            </div>
	            <div class="timeline-desc fs-3 text-dark mt-n1 fw-semibold">철학 세미나</div>
	          </li>
	          <li class="timeline-item d-flex position-relative overflow-hidden">
	            <div class="timeline-time text-dark flex-shrink-0 text-end">8/17</div>
	            <div class="timeline-badge-wrap d-flex flex-column align-items-center">
	              <span class="timeline-badge border-2 border border-info flex-shrink-0 my-8"></span>
	              <span class="timeline-badge-border d-block flex-shrink-0"></span>
	            </div>
	            <div class="timeline-desc fs-3 text-dark mt-n1 fw-semibold">SW 융합 해커톤 대회</div>
	          </li>
	          <li class="timeline-item d-flex position-relative overflow-hidden">
	            <div class="timeline-time text-dark flex-shrink-0 text-end">8/20</div>
	            <div class="timeline-badge-wrap d-flex flex-column align-items-center">
	              <span class="timeline-badge border-2 border border-success flex-shrink-0 my-8"></span>
	              <span class="timeline-badge-border d-block flex-shrink-0"></span>
	            </div>
	            <div class="timeline-desc fs-3 text-dark mt-n1 fw-semibold">심리학 세미나</div>
	          </li>
	          <li class="timeline-item d-flex position-relative overflow-hidden">
	            <div class="timeline-time text-dark flex-shrink-0 text-end">8/23</div>
	            <div class="timeline-badge-wrap d-flex flex-column align-items-center">
	              <span class="timeline-badge border-2 border border-warning flex-shrink-0 my-8"></span>
	              <span class="timeline-badge-border d-block flex-shrink-0"></span>
	            </div>
	            <div class="timeline-desc fs-3 text-dark mt-n1 fw-semibold">인문학 세미나</div>
	          </li>
	          <li class="timeline-item d-flex position-relative overflow-hidden">
	            <div class="timeline-time text-dark flex-shrink-0 text-end">9/8</div>
	            <div class="timeline-badge-wrap d-flex flex-column align-items-center">
	              <span class="timeline-badge border-2 border border-danger flex-shrink-0 my-8"></span>
	              <span class="timeline-badge-border d-block flex-shrink-0"></span>
	            </div>
	            <div class="timeline-desc fs-3 text-dark mt-n1 fw-semibold">언어학 클래스
	            </div>
	          </li>
	          <li class="timeline-item d-flex position-relative overflow-hidden">
	            <div class="timeline-time text-dark flex-shrink-0 text-end">9/13</div>
	            <div class="timeline-badge-wrap d-flex flex-column align-items-center">
	              <span class="timeline-badge border-2 border border-success flex-shrink-0 my-8"></span>
	            </div>
	            <div class="timeline-desc fs-3 text-dark mt-n1 fw-semibold">경영학 세미나</div>
	          </li>
	        </ul>
	      </div>
	    </div>
	  </div>
	  <div class="col-lg-8 d-flex align-items-strech">
	    <div class="card w-100">
	      <div class="card-body">
	        <div class="d-sm-flex d-block align-items-center justify-content-between mb-9">
	          <div class="mb-3 mb-sm-0">
	            <h5 class="card-title fw-semibold">교육 만족도</h5>
	          </div>
	          <div>
	            <select class="form-select">
	              <option value="1">인문학</option>
	              <option value="2">철학</option>
	              <option value="3">심리학</option>
	              <option value="4">언어학</option>
	            </select>
	          </div>
	        </div>
	        <div id="chart"></div>
	      </div>
	    </div>
	  </div>
	</div>
	<div class="card">
	  <div class="card-body">
	    <div class="card w-100">
	      <div class="card-body p-4">
	        <h5 class="card-title fw-semibold mb-4">공지사항</h5>
	        <div class="table-responsive">
	          <table class="table text-nowrap mb-0 align-middle">
	            <thead class="text-dark fs-4">
	              <tr>
	                <th class="border-bottom-0">
	                  <h6 class="fw-semibold mb-0">번호</h6>
	                </th>
	                <th class="border-bottom-0">
	                  <h6 class="fw-semibold mb-0">분류</h6>
	                </th>
	                <th class="border-bottom-0">
	                  <h6 class="fw-semibold mb-0">제목</h6>
	                </th>
	                <th class="border-bottom-0">
	                  <h6 class="fw-semibold mb-0">게시일</h6>
	                </th>
	                <th class="border-bottom-0">
	                  <h6 class="fw-semibold mb-0">조회수</h6>
	                </th>
	              </tr>
	            </thead>
	            <tbody>
	              <tr>
	                <td class="border-bottom-0"><h6 class="fw-semibold mb-0">321</h6></td>
	                <td class="border-bottom-0">
	                    <span class="fw-semibold">컨설턴트 공지</span>                          
	                </td>
	                <td class="border-bottom-0">
	                  <h6 class="mb-0 fw-semibold mb-1">컨설팅 세미나 일정 변동 안내</h6>
	                </td>
	                <td class="border-bottom-0">
	                  <span class="fw-semibold">2024.07.15</span>
	                </td>
	                <td class="border-bottom-0">
	                  <span class="fw-semibold">132</span>
	                </td>
	              </tr> 
	              <tr>
	                <td class="border-bottom-0"><h6 class="fw-semibold mb-0">320</h6></td>
	                <td class="border-bottom-0">
	                    <span class="fw-semibold">교육 공지</span>                          
	                </td>
	                <td class="border-bottom-0">
	                  <h6 class="mb-0 fw-semibold mb-1">취업페스타 안내</h6>
	                </td>
	                <td class="border-bottom-0">
	                  <span class="fw-semibold">2024.07.11</span>
	                </td>
	                <td class="border-bottom-0">
	                  <span class="fw-semibold">251</span>
	                </td>
	              </tr> 
	              <tr>
	                <td class="border-bottom-0"><h6 class="fw-semibold mb-0">319</h6></td>
	                <td class="border-bottom-0">
	                  <span class="fw-semibold">교육 공지</span>                          
	              </td>
	              <td class="border-bottom-0">
	                <h6 class="mb-0 fw-semibold mb-1">SW 융합 해커톤 대회 일정 안내</h6>
	              </td>
	              <td class="border-bottom-0">
	                <span class="fw-semibold">2024.07.06</span>
	              </td>
	              <td class="border-bottom-0">
	                <span class="fw-semibold">125</span>
	                </td>
	              </tr>      
	              <tr>
	                <td class="border-bottom-0"><h6 class="fw-semibold mb-0">318</h6></td>
	                <td class="border-bottom-0">
	                  <span class="fw-semibold">교육 공지</span>                          
	              </td>
	              <td class="border-bottom-0">
	                <h6 class="mb-0 fw-semibold mb-1">7월 세미나 일정 안내</h6>
	              </td>
	              <td class="border-bottom-0">
	                <span class="fw-semibold">2024.06.27</span>
	              </td>
	              <td class="border-bottom-0">
	                <span class="fw-semibold">176</span>
	              </td>
	              </tr>                       
	            </tbody>
	          </table>
	        </div>
	      </div>
	    </div>
	  </div>
	</div>
	
	<div class="py-6 px-6 text-center">
	  <p class="mb-0 fs-4">Developed by <a href="http://kdto.co.kr/" target="_blank" class="pe-1 text-primary text-decoration-underline">kdto.co.kr</a></p>
	</div>
</body>

</html>