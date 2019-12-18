<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    1:1 문의
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <c:import url="../common/myPageUtil.jsp"/>

	<style>
		  #bhy-card-shadow{
            border-style : hidden;
            box-shadow : 5px 5px 3px gray;
        }
        
           #bhy-nav-font{
        	font-size : 15px;
        } 
        
        #bhy-table, #bhy-table-header{
        	text-align : center;
        }

        #bhy-text{
        	margin-top : 20px;
        	margin-left : 20px;
        }
        
          #outer {
            width: 100%;
            height: 400px;
        }

        table {
            width: 100%;
            height: 100%;
            table-layout: fixed;
        }

        th {
            background-color: blue;
        }

        td {
            background-color: red;

        }
        
        
	</style>

</head>

<body class="">
  <div class="wrapper ">
    <div class="sidebar" data-color="blue" data-active-color="danger">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red | yellow"
    -->
      <div class="logo">
        <a href="${ pageContext.request.contextPath }/index.jsp" class="simple-text logo-mini">
          <div class="logo-image-big">
            <img src="${ pageContext.request.contextPath }/resources/test/img/baseball_logo.jpg">
          </div>
        </a>
        <a href="../../index.jsp" class="simple-text logo-normal">
          	T.Flex
          <!-- <div class="logo-image-big">
            <img src="../assets/img/logo-big.png">
          </div> -->
        </a>
      </div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li>
            <a href="${ pageContext.request.contextPath }/views/cs/csMain.jsp">
              <i class="fas fa-user"></i>FAQ
            </a>
          </li>
          <br />
          <li class="active ">
          	 <a href="${ pageContext.request.contextPath }/selectList.qna">
				<i class="fas fa-pencil-alt">Q&A</i>
            </a>
          </li>
        	<br /><br />
          <li>
          	 <a href="${ pageContext.request.contextPath }/noticelist.do">
				<i class="fas fa-bullhorn"></i>Notice
            </a>
          </li>             
        </ul>
      </div>
    </div>
    <!-- 사이드바 끝 !!  -->
    
      <!-- 본문내용영역 헤더 -->
    <div class="main-panel">
			      <!-- Navbar -->
			      <nav class="navbar navbar-expand-lg navbar-absolute fixed-top navbar-transparent">
			        <div class="container-fluid">
			          <div class="navbar-wrapper">
			            <div class="navbar-toggle">
			              <button type="button" class="navbar-toggler">
			                <span class="navbar-toggler-bar bar1"></span>
			                <span class="navbar-toggler-bar bar2"></span>
			                <span class="navbar-toggler-bar bar3"></span>
			              </button>
			            </div>
			            <a class="navbar-brand" href="#pablo">My QNA</a>
			          </div>
			        </div>
			      </nav>
			      <!-- End Navbar -->
			      <!-- <div class="panel-header panel-header-lg">
			  <canvas id="bigDashboardChart"></canvas>
			</div> -->

	<!--  본문 내용 영역 -->
      <div class="content" id="my_QNA">
        <div class="row">
          <div class="col-md-12">
          
          
<!--  카드영역 분리가능한 시작  -->
	<div class="col-md-8" style="margin: auto;" >
		<div class="card-header"  id="bhy-card-shadow" 
				style="background:white; height: 100px; font-size:40px;">                
			<i  class="fas fa-pencil-alt" id="bhy-text" > &nbsp; 1:1 문의 Q&A</i>
		</div>
	</div><br />
<!--  카드영역 분리가능한 끝 -->
	
<!--  중간 카드 영역 시작 -->
	<div class="col-md-8" style="margin: auto;">
		<div class="card-header"  id="bhy-card-shadow" 
			style="background:white;  height: 100px; font-size:20px;">     
					<br />           
			<i class="fas fa-pencil-alt" id="bhy-card-text">  
			&nbsp;상담가능 시간(평일 09:00 ~ 18:00)내 답변드릴수 있도록 노력하겠습니다. 
			</i>
               	
               	
</div>
</div>
<br />	
<!--  중간 카드 영역 끝 -->	
          
<!-- 본문 테이블 영역 -->
<div class="col-md-8" style="margin: auto;">
<div class="card-header"  id="bhy-card-shadow" style="background:white; height:auto; ">   

<a href="QNAInsertForm.jsp" class="btn btn-info btn-rounded btn-sm pull-right">문의하기</a>
      	
<table id="tablePreview" class="table table-hover">				  
		<thead  id="bhy-table-header">
			<tr>
				<th scope="col-md-2">#</th>
				<th scope="col-md-8">제목</th>
				<th scope="col-md-2">답변 여부</th>
			</tr>
		</thead>
		<tbody id="bhy-table">
			<tr>
				<th scope="row">1</th>
				<td>나의 문의 내용</td>
				<td>N</td>
			</tr>
			<tr>
				<th scope="row">2</th>
				<td>나의 문의 내용</td>
				<td>N</td>
			</tr>
			</tbody>
		</table>		
		
		
		
		
	<!-- 페이징 처리 영역 -->
<!-- 			<nav aria-label="Page navigation example" >
 -->			  <ul class="pagination" >
			    	<li class="page-item">
			      		<a class="page-link" href="#" aria-label="Previous">
			        <span aria-hidden="true">&laquo;</span>
			      </a>
			    </li>
			    <li class="page-item"><a class="page-link" href="#">1</a></li>
			    <li class="page-item"><a class="page-link" href="#">2</a></li>
			    <li class="page-item"><a class="page-link" href="#">3</a></li>
			    <li class="page-item">
			      <a class="page-link" href="#" aria-label="Next">
			        <span aria-hidden="true">&raquo;</span>
			      </a>
			    </li>
			  </ul>
	<!-- 		</nav>	 -->
	</div>
</div>

<!-- 본문내용 끝  -->

		<script>
		$(function(){
			$("#listArea td").mouseenter(function(){
				$(this).parent().css({"background":"darkgray", "cursor":"pointer"});
			}).mouseout(function(){
				$(this).parent().css({"background":"rgba(70,70,70,0.5)"});
			}).click(function(){
				var bno = $(this).parent().find("input").val();
				location.href="${pageContext.request.contextPath}/selectOne.qna?qno=" + qno;
			});
		});
		
		object.style.wordWrap="break-word"


		
		
		</script>

        </div>
      </div>
     </div>
   </div>
</div>

</body>

</html>
