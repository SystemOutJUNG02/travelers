<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../static/css/costomer-center/qna.css" type="text/css" rel="stylesheet">
<link href="../../static/css/home.css" type="text/css" rel="stylesheet">
<link href="../../static/css/header.css" type="text/css" rel="stylesheet">
<link href="../../static/css/footer.css" type="text/css" rel="stylesheet">
</head>
<body>
	<app-root>
	<div>
	<app-header class="ng-star-inserted">
				<app-top-banner >
					<div class="bandBanner ng-star-inserted">
						<div class="inner ng-star-inserted">
							<div class="text">
								<a class="link" href="/bridge/sign-up-0217">
								 ✨지금 가입하면 
								 <span class="point">&nbsp;5,OOOP&nbsp;</span>
								  로또 당첨!
								  <span class="arrow"></span>
								  </a>
							</div>
						</div>
					</div>
					</app-top-banner>
					<header id="header" class="mainHeader">
						<div class="in_wrap">
							<h1 class="logo">
								<a title="WishBeen" onclick="closeMainSearchBar()" href="/main">
									<span>WishBeen</span>
								</a>
							</h1>
							<nav class="gnb_wrap">
								<ul>
									<li class="pc">
										<a href="/write-note">
											<span>여행기 목록</span>
										</a>
									</li>
									<li class="pc">
										<a href="/write-note">
											<span>추천루트 목록</span>
										</a>
									</li>
									<li class="pc">
										<a href="/write-note">
											<span>여행품 교환</span>
										</a>
									</li>
									<li class="pc">
										<a href="/write-note">
											<span>공지사항</span>
										</a>
									</li>
								</ul>
								<ul class="side_wrap">
									
									<li class="pc">
										<a class="btn_login ng-star-inserted" href="/login">
											<span></span>
												로그인
										</a>
									</li>
								</ul>
							</nav>
						</div>
					</header>
			</app-header>
	
		<app-customer-center  class="ng-star-inserted">
		<section id="content" class="withTopBanner" style="padding : 4rem 0 0">
			<div class="sub_header st3">
				<div class="in_wrap">
					<h2 class="dth1" style="position: relative">고객지원</h2>
					<h3 class="dth2" style="padding-top: 0px">문의하기</h3>
				</div>
			</div>
			<div class="in_wrap">
				<div class="tab_sub_wrap withTopBanner">
					<ul class="tab_nav">
						<li><a
							routerlink="notice" routerlinkactive="active"
							href="/customer-center/notice">공지사항</a></li>
						<li><a
							routerlink="faq" routerlinkactive="active"
							href="/customer-center/faq">자주묻는질문</a></li>
						<li><a
							routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna" class="active">문의하기</a></li>
					</ul>
				</div>
				<router-outlet></router-outlet>
				<app-customer-center-notice-list
					class="ng-star-inserted">
				<section class="board_wrap">
					<header class="board_header">
						<div class="search_form">
							<input placeholder="검색어를 입력하세요"
								type="search" class="txtbox ng-untouched ng-pristine ng-valid">
							<button type="button">
								<img
									src="https://www.wishbeen.co.kr/assets/images/svg/search.svg"
									alt="검색">
							</button>
						</div>
						<!---->
					</header>
					<div class="board_list">
						<div class="board_tr th">
							<div style="width: 15%;">NO</div>
							<div>제목</div>
							<div style="width: 20%;">등록일시</div>
							<div style="width: 10%;">상태</div>
						</div>
						<div class="board_tr noti ng-star-inserted">
							<div class="no">1</div>
							<div class="tit">
								<a href="/customer-center/notice/299">
									제목</a>
							</div>
							<div class="date">yyyy.mm.dd</div>
							<div class="state c_st04">대기중</div>
						</div>
					</div>
					<div class="list_btn pc">
						<div class="ta_right">
							<a class="btn_st1">글쓰기</a>
						</div>
					</div>
					<ul class="pagination pc">
						<li><a><img src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_left.svg" alt="처음"></a></li>
						<li><a><img src="https://www.wishbeen.co.kr/assets/images/svg/chevron_left.svg" alt="이전"></a></li>
						<li><a
							class="active ng-star-inserted"> 1 </a> <!----></li>
						<li><a><img src="https://www.wishbeen.co.kr/assets/images/svg/chevron_right.svg" alt="다음"></a></li>
						<li><a><img src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_right.svg" alt="마지막"></a></li>
					</ul>
					<!---->
				</section>
				</app-customer-center-notice-list>
				<!---->
			</div>
		</section>
		</app-customer-center>
	<app-footer class="ng-star-inserted">
				<footer id="footer">
					<div class="in_wrap">
						<span class="btn_top_scroll">
							
						</span>
						<nav class="list_link">
							<dl>
								<dt>회사소개</dt>
								<dd>
									<a>회사소개</a>
									<a>브랜드 미디어</a>
									
									<a>채용공고</a>
									<a href="mailto:support@wishbeen.com"> 제휴문의 </a>
								</dd>
							</dl>
							<dl>
								<dt>고객지원</dt>
								<dd>
									<a>공지사항</a>
									<a>자주묻는질문</a>
									<a>문의하기</a>
									<a>위시빈 가이드</a>
								</dd>
							</dl>
							<dl>
								<dt>이용약관</dt>						
								<dd>
									<a>이용약관</a>
									<a>개인정보 처리방침</a>
									<a>제3자 정보제공</a>
								</dd>
							</dl>
						</nav>
						<div class="info">
							<div class="inner">
								<span>
									상호명 : (주)위시빈
								</span>
								<span>
									대표 : 정진원·최명선
								</span>
								<span class="br">
									개인정보책임자 : 정병근
								</span>
								<span>
									사업자등록번호 : 599-88-01021
								</span>
								<span>
									통신판매업신고번호 : 제2021-서울중구-2344호
								</span>
								<span class="br">
									<a href="https://www.ftc.go.kr/www/bizCommList.do?key=3765" target="_blank"> 사업자정보확인 </a>
								</span>
								<span>
									 광고 및 제휴 : 
									 <a href="mailto:support@wishbeen.com">support@wishbeen.com</a>
								</span>
								<span class="br">
									<a href="mailto:cs@wishbeen.com">고객센터 : cs@wishbeen.com</a>
								</span>
								<span class="br noti">
									 위시빈은 통신판매중개자이며 통신판매의 당사자가 아닙니다. 따라서 위시빈은 상품·거래정보에 대하여 책임을 지지 않습니다. 
								</span>
								<span class="br">
									 위시빈 서비스의 모든 콘텐츠는 저작자에게 저작권이 있으므로 무단 업로드 혹은 사용 시 법적 책임이 발생할 수 있습니다. 
								</span>
							</div>	
							<div class="mark_area">
								<span>
									<img src="https://www.wishbeen.co.kr/assets/images/mark_01.png" alt="iso 9001">
									<em>KS Q ISO 9001</em>
								</span>
								<span>
									<img src="https://www.wishbeen.co.kr/assets/images/mark_02.png" alt="iso 14001">
									<em>KS I ISO 14001</em>
								</span>
								<span>
									<img src="https://www.wishbeen.co.kr/assets/images/mark_03.png" alt="venture enterprise">
									<em>Venture Enterprise</em>
								</span>
							</div>
							<div>
								<span class="copy">2022 ⓒ Better Than WishBeen.</span>
							</div>
						</div>
					</div>
				</footer>
			</app-footer>
	</div>
	</app-root>
</body>
</html>