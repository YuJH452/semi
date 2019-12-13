<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>



<!DOCTYPE html>
<html lang="ko">
<head><title>
	진기록 명기록 | 자료실 | KBO
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Content-Script-Type" content="text/javascript" /><meta http-equiv="Content-Style-Type" content="text/css" /><meta http-equiv="X-UA-Compatible" content="IE=edge, Chrome" /><meta name="title" content="KBO" /><meta name="author" content="스포츠투아이" /><meta name="keywords" content="KBO, 한국야구위원회, 프로야구, KBO 리그, 퓨처스리그, 프로야구순위, 프로야구 일정" /><meta name="viewport" content="width=1200" /><meta property="og:type" content="website" /><meta property="og:title" content="KBO 홈페이지" /><meta property="og:description" content="KBO, 한국야구위원회, 프로야구, KBO 리그, 퓨처스리그, 프로야구순위, 프로야구 일정" /><meta property="og:image" content="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/common/open_graph_kbo.png" /><meta property="og:url" content="//www.koreabaseball.com/" /><link rel="shortcut icon" type="image/x-icon" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/common/favicon.ico" /><link rel="stylesheet" type="text/css" href="/resources/css/font.css?version=1" /><link rel="stylesheet" type="text/css" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/reset.css?version=201711281" /><link rel="stylesheet" type="text/css" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/common.css?version=201807061" /><link rel="stylesheet" type="text/css" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/layout.css?version=20190723" /><link rel="stylesheet" type="text/css" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/contents.css?version=20190723" /><link rel="stylesheet" type="text/css" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/jquery-ui.css" /><link rel="stylesheet" type="text/css" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/jquery-ui-theme.css" /><link rel="stylesheet" type="text/css" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/jquery.bxslider.css" />

	<script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/jquery-migrate-1.1.1.min.js"></script>
    <script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/jquery-ui.min.js"></script>
	<script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/jquery.bxslider.min.js"></script>
    <script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/jquery.ui.datepicker-ko.js"></script>
    <script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/S2i.Common-1.0.1.js?version=20170523"></script>
    <script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/S2i.Paging-1.0.8.js?version=20170523"></script>
	<script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/common.js?version=20181221"></script>
    <script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/S2i.MakeTable-1.0.3.js?version=20170523"></script>
    <script type="text/javascript" charset="utf-8" src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/btogether.js?version=20181221"></script>
    
	<!—[if lt IE 9]>
		<script src="//crdfcowjurxm984864.cdn.ntruss.com/resources/js/html5shiv.min.js"></script>
	<![endif]—>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-15700655-14', 'auto');
        ga('send', 'pageview');
    </script>
    
    <link type="text/css" rel="stylesheet" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/common_old.css?version=201901041"/>
    <link rel="stylesheet" type="text/css" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/sub.css?version=20180418" />
    
	<link type="text/css" rel="stylesheet" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/about.css"/>
	<link type="text/css" rel="stylesheet" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/kbotv.css"/>
	<link type="text/css" rel="stylesheet" href="//crdfcowjurxm984864.cdn.ntruss.com/resources/css/history.css?version=20191718"/>
	


</head>
<body>
    <form method="post" action="./Amazing.aspx" id="mainForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4Mzg2MDgzODdkZOQGTqJPDtibenUquhXJL8fl1NXpMYE4ELiipcMLJA/d" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0854DE2D" />
</div>
	    <!-- wrap -->
	    <div id="wrap">
		    <!-- header -->
		    <header>	
			    <div id="gnb" class="bgf3">
				    <div class="gnb-wrap">
					    <ul class="menu">
                            
						    <li><a href="/Member/Login.aspx">로그인</a></li>
                            <li><a href="/Member/Join/Accessterms.aspx">회원가입</a></li>
                            
						    <li><a href="http://eng.koreabaseball.com/">ENGLISH</a></li>						
					    </ul>
					    <div class="search-area">
						    <div class="search-box">
							    <input class="ipt-search" type="text" id="txtTopPlayerWord" placeholder="선수 검색하기" />
							    <a href="#none;" id="btnTopPlayerSearch" class="btn-search"><img src="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/common/btn_search.png" alt="검색" /></a>
						    </div>
						    <div id="player_search_area" class="search-result">
							    <!-- <p class="null">검색 결과가 없습니다.</p> -->
							    
						    </div>
					    </div>
				    </div>
			    </div>
			    <div class="wrapping lnb-wrap">
				    <h1 class="logo"><a href="/Default.aspx"><img src="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/common/h1_logo.png" alt="" /></a></h1>
				    <nav>
					    <ul id="lnb">
						    <li>
							    <a href="/Schedule/GameCenter/Main.aspx">일정/결과</a>
							    <div class="lnb-sub">
								    <ul class="lnb01">
									    <li><a href="/Schedule/GameCenter/Main.aspx">게임센터</a></li>
									    <li><a href="/Schedule/ScoreBoard.aspx">스코어보드</a></li>
                                        
                                        <li><a href="/Schedule/Schedule.aspx">경기일정/결과</a></li>
                                        
									    <li><a href="/Schedule/Calendar.aspx">월별일정/결과</a></li>
									    <li><a href="/Schedule/International/Etc/Premier2019.aspx">국제대회</a></li>
                                        <li><a href="/Schedule/Allstar/Game/Main2019.aspx">KBO 올스타전</a></li>
								    </ul>
							    </div>
						    </li>
						    <li>
							    <a href="/TeamRank/TeamRank.aspx">순위</a>
							    <div class="lnb-sub">
								    <ul class="lnb02">
									    <li><a href="/TeamRank/TeamRank.aspx">팀순위</a></li>
			                            <li><a href="/TeamRank/GraphDaily.aspx">팀별 순위변동 그래프</a></li>
								    </ul>
							    </div>
						    </li>
						    <li>
							    <a href="/Record/Main.aspx">기록</a>
							    <div class="lnb-sub">
								    <ul class="lnb03">
									    <li><a href="/Record/Main.aspx">TOP5</a></li>
										<li><a href="/Record/Ranking/Week.aspx">주간/월간 랭킹</a></li>
									    <li><a href="/Record/Player/HitterBasic/Basic1.aspx">기록실</a></li>
									    <li><a href="/Record/Etc/HitVsPit.aspx">투수 vs 타자</a></li>
									    <li><a href="/Record/History/Top/Hitter.aspx">역대기록실</a></li>
                                        <li><a href="/Record/Expectation/WeekList.aspx">주간/일간 예상 달성기록</a></li>
								    </ul>
							    </div>
						    </li>
						    <li>
							    <a href="/Player/Search.aspx">선수</a>
							    <div class="lnb-sub">
								    <ul class="lnb04">
									    <li><a href="/Player/Search.aspx">선수조회</a></li>
									    <li><a href="/Player/Register.aspx">선수등록현황</a></li>
									    <li><a href="/Player/RegisterAll.aspx">전체등록현황</a></li>
									    <li><a href="/Player/CareerCertificate.aspx">경력증명서 신청</a></li>
										<li><a href="/Player/Trade.aspx">선수이동현황</a></li>
								    </ul>
							    </div>
						    </li>						    
						    <li class="">
							    <a href="/News/BreakingNews/List.aspx">NEWS</a>
							    <div class="lnb-sub">
								    <ul class="lnb05">
										<li><a href="/News/BreakingNews/List.aspx">NEWS</a></li>
										<li><a href="/News/Notice/List.aspx">KBO 보도자료</a></li>
                                        <li><a href="/Futures/KBot/List.aspx">케이봇(KBOT) 기사</a></li>
                                        <li><a href="/News/CardNews/List.aspx">KBO 카드뉴스</a></li>
									</ul>
							    </div>
						    </li>
						    <li>
							    <a href="javascript:;">KBO</a>
							    <div class="lnb-sub lnb-style-all">
								    <div class="wrapping lnb-all-wrap">
									    <h3>KBO</h3>
									    <div class="lnb-all kbo01">
										    <h4>HISTORY</h4>
										    <ul>
											    <li><a href="/History/Crowd/GraphTeam.aspx">관중현황</a></li>
											    <li><a href="/History/Etc/PlayerPrize.aspx">역대 개인수상</a></li>
											    <li><a href="/History/Etc/GoldenGlove.aspx">역대 골든글러브</a></li>
											    <li><a href="/History/Etc/GameManage.aspx">경기운영제도</a></li>
											    <li><a href="/History/Etc/TeamHistory.aspx">각 구단 변천사</a></li>
										    </ul>
									    </div>
									    <div class="lnb-all kbo02">
										    <h4>KBO TV</h4>
										    <ul>
											    <li><a href="/KboTv/Highlight/List.aspx">하이라이트</a></li>
											    <li><a href="/KboTv/MonthMvp/List.aspx">월간MVP</a></li>
											    <li><a href="/KboTv/Legend/List.aspx">레전드 올스타 동영상</a></li>
											    <li><a href="/KboTv/Event/List.aspx">KBO 공식 영상</a></li>
											    <li><a href="/KboTv/VeteranInterview/List.aspx">야구 원로 인터뷰</a></li>
										    </ul>
									    </div>	
									    <div class="lnb-all kbo03">
										    <h4>게시판</h4>
										    <ul>
											    <li><a href="/Board/Notice/List.aspx">NOTICE</a></li>
											    <li><a href="/Board/Faqs/List.aspx">자주하는질문</a></li>
											    
											    
											    
												
												<li><a href="/Board/UnivMarketer/VideoList.aspx">대학생 마케터</a></li>
										    </ul>
									    </div>	
									    <div class="lnb-all kbo04">
										    <h4>자료실</h4>
										    <ul>
											    <li><a href="/Reference/Etc/Amazing.aspx">진기록 명기록</a></li>
				                                <li><a href="/Reference/Ebook/EbookPublication.aspx">E-BOOK</a></li>
				                                <li><a href="/Reference/OnlineLecture/List.aspx">초급자용 사이버야구교실</a></li>
				                                <li><a href="/Reference/Etc/GameRule.aspx">경기규칙</a></li>
										    </ul>
									    </div>	
									    <div class="lnb-all kbo05">
										    <h4>ABOUT KBO</h4>
										    <ul>
											    <li><a href="/About/Etc/TeamInfo.aspx">구단 소개</a></li>
											    <li><a href="/About/Group/Activity.aspx">조직 및 활동</a></li>
                                                <li><a href="/Event/Etc/OfficialChannel.aspx">KBO 공식 채널</a></li>
											    <li><a href="/About/Etc/KboCi.aspx">KBO CI / 캐치프레이즈</a></li>
											    <li><a href="/About/Etc/Map.aspx">약도 / 관람료</a></li>
											    <li><a href="/About/Committee/OrganizationChart.aspx">기록위원회</a></li>
                                                <li><a href="http://www.cleankbo.com/" target="_blank">클린베이스볼센터</a></li>
										    </ul>
									    </div>	
									    <div class="lnb-all kbo06">
										    <h4>주요 사업/행사</h4>
										    <ul>
											    <li><a href="/Event/Etc/TimeLine.aspx">KBO 타임라인</a></li>
                                                <li><a href="/Event/RecordClass/Professional.aspx">기록강습회</a></li>
											    <li><a href="/Event/WinterMeeting/WinterMeeting2019.aspx">KBO 윈터미팅</a></li> <!-- 20180417 KBO 요청 임시삭제 -->
											    <li><a href="/Event/Etc/SafeGuide.aspx">KBO 경기장 안전정책</a></li>                                                
											    <li><a href="/Event/Contribution/Service2018.aspx">KBO 사회공헌 사업</a></li>
												<li><a href="/Event/DreamSave/2018/List.aspx">Dream Save</a></li>
                                                <li><a href="/Event/Etc/SummerFest.aspx" style="font-size:12px;">야구의 날 10주년 기념<br /><span style="letter-spacing:-0.05em;">「KBO SUMMER FEST」</span></a></li>
                                                <li><a href="/About/Etc/BTogether119.aspx">B TOGETHER 119</a></li>
										    </ul>
									    </div>
								    </div>
								    
							    </div>
						    </li>
							<li class="futures">
							    <a href="/Futures/Main.aspx">퓨처스리그</a>
							    				
						    </li>
							<li id="market" class="market"><a href="https://www.kbomarket.com/" target="_blank">KBO 마켓</a></li>
						    <li id="lnbAll">
							    <a href="javascript:;">전체 메뉴</a>
							    <div class="lnb-sub lnb-style-all">
								    <div class="wrapping lnb-all-wrap">
									    <div class="line line01">
										    <h3>전체 메뉴</h3>
										    <div class="lnb-all menu01">
											    <h4>일정/결과</h4>
											    <ul>
												    <li><a href="/Schedule/GameCenter/Main.aspx">게임센터</a></li>
									                <li><a href="/Schedule/ScoreBoard.aspx">스코어보드</a></li>
									                
                                                    <li><a href="/Schedule/Schedule.aspx">경기일정/결과</a></li>
                                                    
									                <li><a href="/Schedule/Calendar.aspx">월별일정/결과</a></li>
									                <li><a href="/Schedule/International/Etc/Premier2019.aspx">국제대회</a></li>
                                                    <li><a href="/Schedule/Allstar/Game/Main2019.aspx">올스타전</a></li>
											    </ul>
										    </div>
										    <div class="lnb-all menu02">
											    <h4>순위</h4>
											    <ul>
												    <li><a href="/TeamRank/TeamRank.aspx">팀순위</a></li>
			                                        <li><a href="/TeamRank/GraphDaily.aspx">팀별 순위변동 그래프</a></li>
											    </ul>
										    </div>	
										    <div class="lnb-all menu03">
											    <h4>기록</h4>
											    <ul>
												    <li><a href="/Record/Main.aspx">TOP5</a></li>
													<li><a href="/Record/Ranking/Week.aspx">주간/월간 랭킹</a></li>
									                <li><a href="/Record/Player/HitterBasic/Basic1.aspx">기록실</a></li>
									                <li><a href="/Record/Etc/HitVsPit.aspx">투수 vs 타자</a></li>
									                <li><a href="/Record/History/Top/Hitter.aspx">역대기록실</a></li>
                                                    <li class="menu0305"><a href="/Record/Expectation/WeekList.aspx">주간/일간 예상 달성기록</a></li>
											    </ul>
										    </div>	
										    <div class="lnb-all menu04">
											    <h4>선수</h4>
											    <ul>
												    <li><a href="/Player/Search.aspx">선수조회</a></li>
									                <li><a href="/Player/Register.aspx">선수등록현황</a></li>
									                <li><a href="/Player/RegisterAll.aspx">전체등록현황</a></li>
									                <li><a href="/Player/CareerCertificate.aspx">경력증명서 신청</a></li>
													<li><a href="/Player/Trade.aspx">선수이동현황</a></li>
											    </ul>
										    </div>	
										    <div class="lnb-all menu05">
											    <h4>퓨처스리그</h4>
											    <ul>
												    <li><a href="/Futures/Schedule/GameList.aspx">경기일정/결과</a></li>
												    <li><a href="/Futures/TeamRank/North.aspx">팀순위</a></li>
												    <li><a href="/Futures/Top/Main.aspx">TOP5</a></li>
												    <li><a href="/Futures/Player/Hitter.aspx">기록실</a></li>
												    <li><a href="/Futures/InfoGraphic/List.aspx">인포그래픽</a></li>
                                                    <li><a href="/Futures/CardNews/List.aspx?bdSc=18">퓨처스샷</a></li>
                                                    <li><a href="/Futures/CardNews/List.aspx?bdSc=19">퓨처스타그램</a></li>
												    <li><a href="/Futures/Webtoon/List.aspx">웹툰</a></li>
												    <li><a href="/Futures/GameSketch/List.aspx">경기스케치</a></li>															
											    </ul>
										    </div>	
										    <div class="lnb-all menu06">
											    <h4>NEWS</h4>
											    <ul>
												    <li><a href="/News/BreakingNews/List.aspx">NEWS</a></li>
										            <li><a href="/News/Notice/List.aspx">KBO 보도자료</a></li>
                                                    <li><a href="/Futures/KBot/List.aspx">케이봇(KBOT) 기사</a></li>
                                                    <li><a href="/News/CardNews/List.aspx">KBO 카드뉴스</a></li>
										            
											    </ul>
										    </div>
									    </div>
									    <div class="line line02">
										    <h3>KBO</h3>
										    <div class="lnb-all menu07">
											    <h4>HISTORY</h4>
											    <ul>
                                                    <li><a href="/History/Crowd/GraphTeam.aspx">관중현황</a></li>
											        <li><a href="/History/Etc/PlayerPrize.aspx">역대 개인수상</a></li>
											        <li><a href="/History/Etc/GoldenGlove.aspx">역대 골든글러브</a></li>
											        <li><a href="/History/Etc/GameManage.aspx">경기운영제도</a></li>
											        <li><a href="/History/Etc/TeamHistory.aspx">각 구단 변천사</a></li>
											    </ul>
										    </div>
										    <div class="lnb-all menu08">
											    <h4>KBO TV</h4>
											    <ul>
												    <li><a href="/KboTv/Highlight/List.aspx">하이라이트</a></li>
											        <li><a href="/KboTv/MonthMvp/List.aspx">월간MVP</a></li>
											        <li><a href="/KboTv/Legend/List.aspx">레전드 올스타 동영상</a></li>
											        <li><a href="/KboTv/Event/List.aspx">KBO 공식 영상</a></li>
											        <li><a href="/KboTv/VeteranInterview/List.aspx">야구 원로 인터뷰</a></li>
											    </ul>
										    </div>	
										    <div class="lnb-all menu09">
											    <h4>게시판</h4>
											    <ul>
												    <li><a href="/Board/Notice/List.aspx">NOTICE</a></li>
											        <li><a href="/Board/Faqs/List.aspx">자주하는질문</a></li>
											       
											        
											        
													
													<li><a href="/Board/UnivMarketer/VideoList.aspx">대학생 마케터</a></li>
											    </ul>
										    </div>	
										    <div class="lnb-all menu10 ">
											    <h4>자료실</h4>
											    <ul>
												    <li><a href="/Reference/Etc/Amazing.aspx">진기록 명기록</a></li>
				                                    <li><a href="/Reference/Ebook/EbookPublication.aspx">E-BOOK</a></li>
				                                    <li><a href="/Reference/OnlineLecture/List.aspx">초급자용 사이버야구교실</a></li>
				                                    <li><a href="/Reference/Etc/GameRule.aspx">경기규칙</a></li>
											    </ul>
										    </div>	
										    <div class="lnb-all menu11">
											    <h4>ABOUT KBO</h4>
											    <ul>
												    <li><a href="/About/Etc/TeamInfo.aspx">구단 소개</a></li>
											        <li><a href="/About/Group/Activity.aspx">조직 및 활동</a></li>
                                                    <li><a href="/Event/Etc/OfficialChannel.aspx">KBO 공식 채널</a></li>
											        <li><a href="/About/Etc/KboCi.aspx">KBO CI / 캐치프레이즈</a></li>
											        <li><a href="/About/Etc/Map.aspx">약도 / 관람료</a></li>
											        <li><a href="/About/Committee/OrganizationChart.aspx">기록위원회</a></li>
                                                    <li><a href="http://www.cleankbo.com/" target="_blank">클린베이스볼센터</a></li>
											    </ul>
										    </div>	
										    <div class="lnb-all menu12">
											    <h4>주요 사업/행사</h4>
											    <ul>
												    <li><a href="/Event/Etc/TimeLine.aspx">KBO 타임라인</a></li>
                                                    <li><a href="/Event/RecordClass/Professional.aspx">기록강습회</a></li>
											         <li><a href="/Event/WinterMeeting/WinterMeeting2019.aspx">KBO 윈터미팅</a></li>  <!-- 20180417 KBO 요청 임시삭제 -->
											        <li><a href="/Event/Etc/SafeGuide.aspx">KBO 경기장 안전정책</a></li>                                                    
											        <li><a href="/Event/Contribution/Service2018.aspx">KBO 사회공헌 사업</a></li>
													<li><a href="/Event/DreamSave/2018/List.aspx">Dream Save</a></li>
                                                    <li><a href="/Event/Etc/SummerFest.aspx" style="font-size:12px;">야구의 날 10주년 기념<br /><span style="letter-spacing:-0.05em;">「KBO SUMMER FEST」</span></a></li>
                                                    <li><a href="/About/Etc/BTogether119.aspx">B TOGETHER 119</a></li>
											    </ul>
										    </div>
									    </div>
								    </div>
								    <div class="btn-close">
									    <a href="javascript:;">
										    <img src="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/common/btn_close_fff.png" alt="" />
										    <span>닫기</span>
									    </a>									
								    </div>
							    </div>
						    </li>
					    </ul>
				    </nav>
			    </div>
		    </header>
		    <!-- // header -->
		    <hr />
		    <!-- container -->
		    
    
<section id="container">
	<div class="wrapping container-wrap">			
		<aside>
			<h3>자료실</h3>
			<ul id="snb">
				<li><a href="/Reference/Etc/Amazing.aspx" id="lnb01">진기록 명기록</a></li>
				<li><a href="/Reference/Ebook/EbookPublication.aspx" id="lnb02">E-BOOK</a></li>
				<li><a href="/Reference/OnlineLecture/List.aspx" id="lnb03">초급자용 사이버야구교실</a></li>
				<li><a href="/Reference/Etc/GameRule.aspx" id="lnb04">경기규칙</a></li>
			</ul>
			
		</aside>
		
<div id="contents" class="content01"> 
    <!--sub title & location -->
	<div class="location">
		<span class="home"><a href="/Default.aspx"><img src="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/common/ico_home.gif" alt="홈으로" /></a></span> &gt;
		<span class="depth1"><a href="/Reference/Etc/Amazing.aspx">자료실</a></span> &gt;
		<span class="depth2">진기록 명기록</span>
	</div>
	<h4 class="tit-page">진기록 명기록</h4>
	<!-- // sub title & location -->

    <div class="sub-content">
		<div class="aboutRule">
			<h4><img src="//crdfcowjurxm984864.cdn.ntruss.com/client/images/history/img_title_amazing.png" alt="진기록 명경기" /></h4>
			<span class="ribon"><img src="//crdfcowjurxm984864.cdn.ntruss.com/client/images/common/img_ribon_amazing.png" alt="진기록 명경기" /></span>
			<span class="btnDown">
				<a href="https://www.koreabaseball.com/file/ebook/pdf/2019_진기록명기록.pdf" target="_blank"><img src="//crdfcowjurxm984864.cdn.ntruss.com/client/images/history/button_pdf.png" alt="PDF다운로드" /></a>
				<a href="javascript:popup('https://www.koreabaseball.com/file/ebook/2019/2019_진기록명기록/index.html');"><img src="//crdfcowjurxm984864.cdn.ntruss.com/client/images/about/btn_ebook_down.jpg" alt="e-book다운로드" /></a>
			</span>
			<div class="aboutbook">
				<p><img src="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/sub/img_reference_amazing.jpg?v180406" alt="2019 공식 야구규칙"></p>	
				<span>&nbsp;</span>
			</div>			
		</div>
	</div>
</div>

	</div>
</section>


		    <!-- // container -->	
		    <hr />
		    <!-- footer -->
		    <footer>
			    <div id="fnb">
				    <div class="wrapping fnb-wrap">
					    <ul class="fnb-list">
						    <li class="privacy"><a href="/Etc/Privacy.aspx">개인정보 처리방침</a></li>
						    <li><a href="/Schedule/ScoreBoard.aspx">문자중계</a></li>
						    <li><a href="/Board/Faqs/List.aspx">고객질문</a></li>
						    <li><a href="/Etc/SiteMap.aspx">사이트맵</a></li>
						    
					    </ul>
					    <div class="btn-kbo"><a href="/About/Etc/TeamInfo.aspx">KBO 리그 구단소개</a></div>
				    </div>
			    </div>
			    <div id="kboInfo" class="wrapping">
				    <h2><a href="/Etc/PressRelease.aspx"><img src="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/common/h2_logo.png" alt="KBO" /></a></h2>
				    <address class="kbo-info">
					    <div class="address01">
						    <p>(사)한국야구위원회</p>
							<p>02) 3460-4600</p>
							<p>서울시 강남구 강남대로 278</p>					
					    </div>
					    
				    </address>
				    <div class="copyright">
					    <span>본 사이트는 스포츠투아이㈜가 KBO 리그 팬을 위해 운영하는 KBO 공식 사이트입니다. </span><br />
					    <span>Copyrightⓒ KBO, All Rights Reserved.</span>
				    </div>
					<div class="certification">
						<img src="//crdfcowjurxm984864.cdn.ntruss.com/resources/images/main/img_certification.png" alt="w3c xhtml 3.0, Verisign" />
					</div>
			    </div>
		    </footer>
		    <!-- // footer -->
	    </div>
	    <!-- // wrap -->
    </form>
    
    

    
    
    
<script type="text/javascript">
    <!--
    currentLnb("01");

    function popup(url) {
        var fullwidth = screen.width - 10;
        var fullheight = screen.height - 30;
        var newWin = window.open(url, 'ebook', 'titlebar=yes,toolbar=no, location=no,  menubar=no, resizable=no, status=0, left=0, top=0, width=' + fullwidth + ', height=' + fullheight);
        newWin.focus();
        opener = self;
    }
    // -->
    </script>



    <script type="text/javascript">
        $(document).ready(function () {
            // 선수 검색
            $(document).on("click", "#btnTopPlayerSearch", function (e) {
                getPlayerSearch();
                e.preventDefault();
            });

            // 선수 검색 엔터
            $(document).on("keypress", "#txtTopPlayerWord", function (e) {
                if (event.keyCode == 13) {
                    getPlayerSearch();
                    e.preventDefault();
                }
            });

            //// 선수 검색 마우스 아웃
            //$("body").click(function (e) {
            //    var container = $("#player_search_area");

            //    if (container.css("display") == "block") {
            //        if (!container.has(e.target).length) {
            //            container.hide();
            //        }
            //    }
            //});
        });

        // 선수 검색
        function getPlayerSearch() {
            if ($("#txtTopPlayerWord").val() == "") {
                alert("선수명은 필수 입니다.");
                $("#txtTopPlayerWord").focus();
                return false;
            } else {
                //var searchWord = encodeURI($("#txtTopPlayerWord").val());

                //if (searchWord != "") {
                //    location.href = "/Player/Search.aspx?searchWord=" + searchWord;
                //}
                var request = $.ajax({
                    type: "post"
                    , url: "/ws/Controls.asmx/GetSearchPlayer"
                    , dataType: "json"
                    , data: {
                        name: $("#txtTopPlayerWord").val()
                    }
                    , error: ajaxFailed
                    , async: true
                });

                request.done(function (data) {
                    if (data.code == "100") {
                        var container = $(".search-result");
                        container.children().remove();

                        container.hide();

                        if (data.now.length > 0 || data.retire.length > 0) {
                            // 2017-05-22 yeeun, 홍지희 사원 요청, 결과가 1명일 경우 바로 페이지 연결
                            if (data.now.length + data.retire.length == 1) {
                                var link = "";

                                if (data.now.length == 1) {
                                    link = data.now[0]["P_LINK"];
                                } else {
                                    link = data.retire[0]["P_LINK"];
                                }

                                location.href = link;
                            } else {
                                if (data.now.length > 0) {
                                    container.append($("<h4>등록 선수</h4>"));

                                    var div = $("<div class='active' />");
                                    div.children().remove();

                                    setPlayerDiv(data.now, div, true);

                                    container.append(div);
                                }

                                if (data.retire.length > 0) {
                                    container.append($("<h4>역대 선수</h4>"));

                                    var div = $("<div class='retire'/>");
                                    div.children().remove();

                                    setPlayerDiv(data.retire, div, false);

                                    container.append(div);
                                }

                                //container.append($(String.format("<p><a href='/Player/Search.aspx?searchWord={0}''>'{0}' 검색결과 모두 보기</a></p>", $("#txtTopPlayerWord").val())));
                                container.append($("<p><a href='/Player/Search.aspx?searchWord=" + $("#txtTopPlayerWord").val() + "''>'" + $("#txtTopPlayerWord").val() + "' 검색결과 모두 보기</a></p>"));
                                container.show();
                            }
                        } else {
                            container.append($("<p class='null'>검색 결과가 없습니다.</p>"));
                            container.show();
                        }
                    }
                });
            }
        }

        // 선수 검색 div 
        function setPlayerDiv(list, div, isActive) {
            $.each(list, function (index, player) {
                var aLink = $("<a />");
                aLink.attr("href", player["P_LINK"]);

                var dl = $("<dl />");
                var dt = $("<dt />");
                var backNo = "";

                if (isActive) {
                    //backNo = String.format("No.{0}", player["BACK_NO"]);
                    backNo = "No." + player["BACK_NO"];
                }

                //dt.text(String.format("{0} {1}", player["P_NM"], backNo));
                dt.text(player["P_NM"] + " " + backNo);
                dl.append(dt);

                var dd = $("<dd />");
                //dd.text(String.format("{0} {1}({2})", player["T_NM"], player["POS_NO"], player["P_TYPE"]));
                dd.text(player["T_NM"] + " " + player["POS_NO"] + "(" + player["P_TYPE"] + ")");
                dl.append(dd);

                var ddImg = $("<dd class='btn-arrow'><img src='//crdfcowjurxm984864.cdn.ntruss.com/resources/images/common/btn_arrow_search.png' alt='' /></dd>");
                dl.append(ddImg);

                aLink.append(dl);
                div.append(aLink);
            });
        }
    </script>
</body>
</html>