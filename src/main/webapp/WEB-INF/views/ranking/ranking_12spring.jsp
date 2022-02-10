<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>순위 - LCK.gg</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_12spring_style.css">
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>
	
	<div id="wrap">
		<jsp:include page="/WEB-INF/views/include/year_menu.jsp" flush="false"/>

		<!-- 우승 -->
		<section id="winner">
			<h2>우승</h2>
			<table class="table1">
				<tr class="title">
					<th colspan="3">우승팀</th>
				</tr>
				<tr>
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></div>
					<span class="star">★</span><div class="team_name">MiG Blaze</div>
					</td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;강현종 OnAir</td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;손대영 Kezman</td>
					<td class="blank"></td>
				</tr>
			</table>
			
			<table class="table2">
				<tr>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/top_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/jg_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/mid_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/ad_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/sup_white.png"></th>
				</tr>
				<tr>
					<td><a href="#">FantasyStar 복한규</a></td>
					<td><a href="#">Helios 신동진</a></td>
					<td><a href="#">Ambition 강찬용</a></td>
					<td><a href="#">Jack Sparrow 강형우</a></td>
					<td><a href="#">Lustboy 함장식</a></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="quarterfinal">
				<th colspan="3">8강</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></td>
					<td class="middle"><span class="tm_team">MiG Frost</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/NaJin_e-mFire.png"></td>
					<td class="middle"><span class="tm_team">Najin e-mFire</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Xenics_Storm.png"></td>
					<td class="middle"><span class="tm_team">Xenics Storm</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/MKZ.png"></td>
					<td class="middle"><span class="tm_team">MKZ</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></td>
					<td class="middle"><span class="tm_team">MiG Blaze</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Counter_Logic_Gaming.png"></td>
					<td class="middle"><span class="tm_team">CLG</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Team_OP.png"></td>
					<td class="middle"><span class="tm_team">Team OP</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Fnatic.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			
			<div>
				<div class="blanc">
					<div style="height: 94px;"></div>
					<div style="height: 77px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 77px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 154px;"></div>
					<div style="height: 77px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 77px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
				</div>
				<div class="blanc">
					<div style="height: 95px;"></div>
					<div style="height: 77px; border-bottom: 2px solid #1C192B"></div>
					<div style="height: 77px;"></div>
					<div style="height: 154px;"></div>
					<div style="height: 77px; border-bottom: 2px solid #1C192B"></div>
					<div style="height: 77px;"></div>
				</div>
			</div>
			
			<table id="semifinal">
				<th colspan="3">4강</th>
				<tr class="blanc" style="height: 76px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></td>
					<td class="middle"><span class="tm_team">MiG Frost</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Xenics_Storm.png"></td>
					<td class="middle"><span class="tm_team">Xenics Storm</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="blanc" style="height: 184px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></td>
					<td class="middle"><span class="tm_team">MiG Blaze</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Team_OP.png"></td>
					<td class="middle"><span class="tm_team">Team OP</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
			</table>
			
			<div>
				<div class="blanc">
					<div style="height: 172px;"></div>
					<div style="height: 154px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 154px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
				</div>
				<div class="blanc">
					<div style="height: 172px;"></div>
					<div style="height: 154px; border-bottom: 2px solid #1C192B"></div>
					<div style="height: 154px;"></div>
				</div>
			</div>
			
			<table id="final">
				<th colspan="3">파이널</th>
				<tr style="height: 232px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></td>
					<td class="middle"><span class="tm_team">MiG Frost</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></td>
					<td class="middle"><span class="tm_team">MiG Blaze</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
			</table>
			<table id="third_place_match">
				<th colspan="3">3,4위전</th>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Team_OP.png"></td>
					<td class="middle"><span class="tm_team">Team OP</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Xenics_Storm.png"></td>
					<td class="middle"><span class="tm_team">Xenics Storm</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
			</table>
		</section>
		
		<!-- 16강 그룹 스테이지 -->
		<section id="groups">
			<h2>16강 그룹 스테이지</h2>
			<table>
				<th colspan="5" style="width: 50%; padding: 3px; border-right: 1px solid #777;">그룹 스테이지 A조</th><th colspan="5" style="width: 50%; padding: 3px;">그룹 스테이지 B조</th>
				<tr>
					<th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th style="border-right: 1px solid #777;">패</th><th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></td>
					<td style="width: 15%;">MiG Frost</td>
					<td>3</td>
					<td style="border-right: 2px solid #1C192B">0</td>
					
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Xenics_Storm.png"></td>
					<td style="width: 15%;">Xenics Storm</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/MKZ.png"></td>
					<td>MKZ</td>
					<td>2</td>
					<td style="border-right: 2px solid #1C192B">1</td>
					
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Counter_Logic_Gaming.png"></td>
					<td>CLG</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td></td>
					<td>Little Hippo</td>
					<td>1</td>
					<td style="border-right: 2px solid #1C192B">2</td>
					
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/NeL.png"></td>
					<td>NeL</td>
					<td>1</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td></td>
					<td>DDoL</td>
					<td>0</td>
					<td style="border-right: 2px solid #1C192B">3</td>
					
					<td style="background-color: #FFFF99">4</td>
					<td></td>
					<td>XD</td>
					<td>1</td>
					<td>2</td>
				</tr>
			</table>
			
			<table style="padding: 3px; margin-top: 30px;">
				<th colspan="5" style="width: 50%; padding: 3px; border-right: 1px solid #777;">그룹 스테이지 C조</th><th colspan="5" style="width: 50%; padding: 3px;">그룹 스테이지 D조</th>
				<tr>
					<th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th style="border-right: 1px solid #777;">패</th><th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Team_OP.png"></td>
					<td style="width: 15%;">Team OP</td>
					<td>3</td>
					<td style="border-right: 2px solid #1C192B">0</td>
					
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Maximum_impact_Gaming.png"></td>
					<td style="width: 15%;">⁠MiG Blaze</td>
					<td>3</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/NaJin_e-mFire.png"></td>
					<td>⁠NaJin e-mFire</td>
					<td>2</td>
					<td style="border-right: 2px solid #1C192B">1</td>
					
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/Fnatic.png"></td>
					<td>Fnatic</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/SuperStar.png"></td>
					<td>SuperStar</td>
					<td>1</td>
					<td style="border-right: 2px solid #1C192B">2</td>
					
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/StarTale.png"></td>
					<td>StarTale</td>
					<td>1</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012spring/NEB.png"></td>
					<td>⁠NEB</td>
					<td>0</td>
					<td style="border-right: 2px solid #1C192B">3</td>
					
					<td style="background-color: #FFFF99">4</td>
					<td></td>
					<td>Hunters</td>
					<td>0</td>
					<td>3</td>
				</tr>
			</table>
			
			<div id="groups_exp">
				<span style="border-right: 1px solid #bbb;"> 승점이 같은 경우 : 상대 전적에 따라 순위 결정 &nbsp;</span>
				<div class="groups_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 1시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 2시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #FFFF99"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>