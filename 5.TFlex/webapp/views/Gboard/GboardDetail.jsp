<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사진 게시글 작성 페이지</title>
<c:import url="../common/commonUtil.jsp"></c:import>
<style>
      .outer {
      width:1000px;
      height:auto;
      background:rgba(50, 50, 150, 0.5);
      color:white;
      margin-left:auto;
      margin-right:auto;
      margin-top:50px;
   }
   table {
      border:1px solid white;
   }
   .insertArea {
      width:800px;
      height:auto;
      margin-left:auto;
      margin-right:auto;
   }
   .btnArea {
      width:400px;
      margin-left:auto;
      margin-right:auto;
   }
   #titleImgArea {
      width: 800px;
      height:200px;
      border:2px dashed darkgray;
      text-align:center;
      display:table-cell;
      vertical-align:middle;
   }
   #titleImgArea:hover, #contentImgArea1:hover, 
   #contentImgArea2:hover, #contentImgArea3:hover {
      cursor:pointer;
   }
   #contentImgArea1, #contentImgArea2, #contentImgArea3 {
      width:250px;
      height:100px;
      border:2px dashed darkgray;
      text-align:center;
      display:table-cell;
      vertical-align:middle;
   }
   [id*=content] > img {
      height : 150px;
   }
   td{
   	color:black;
   }
   input[type=number]::-webkit-inner-spin-button, 
	input[type=number]::-webkit-outer-spin-button { 
  -webkit-appearance: none; 
  margin: 0; 
}
</style>
</head>
<body>
   <c:import url="../common/header.jsp"></c:import>
   
   <section class="outer">
      <br />
      <h2 align="center">게시판 글쓰기</h2>
      <form action="${ pageContext.request.contextPath }/insert.tn" 
               method="POST" enctype="multipart/form-data">
         <div class="insertArea">
            <input type="hidden" name="userId" value="${member.userId}" />
            <table align="center">
               <tr>
                  <td width="100px">제목</td>000
                  <td colspan="3"><input type="text" size="45" name="title"></td>
               </tr>
               <tr>
                  <td>대표 이미지</td>
                  <td colspan="3">
                     <div id="titleImgArea">
                        <img id="titleImg" width="350" height="200">
                     </div>
                  </td>
               </tr>
               <tr>
               
               			<td width="100px">가격 : </td>
               		<td>
                  		<td colspan="3">
               				<input id="number"type="number" name="price" min="1" max="30">
               		</td>
               </tr>
               <tr>
                  <td width="100px">사진 메모</td>
                  <td colspan="3">
                     <textarea name="content" rows="5" cols="50" style="resize:none;"></textarea>
                  </td>
               </tr>
            </table>
            <div id="fileArea">
               <input type="file" id="thumbnailImg1" name="thumbnailImg1" onchange="LoadImg(this,1)">
            </div>
         </div>
         <div class="btnArea">
            <input type="submit" class="btn btn-primary" value="작성완료">
            <input type="reset" class="btn btn-primary" value="작성취소">
         </div>
      </form>
      
      <script>
         // 사진을 추가하였을 때, 이미지 태그와 연동하여 바로 보이도록
         // 미리보기 기능 구현하기
         $(function(){
            $('#fileArea').hide();
            
            // $('titleImgArea').on('click', function(){});
            $('#titleImgArea').click(()=>{
               $('#thumbnailImg1').click();
            });
         });
         
         function LoadImg(value, num) {
               if(value.files && value.files[0]) {
                  var reader = new FileReader();
                  
                  reader.onload = function(e){
                     switch(num){
                     case 1: $('#titleImg').attr('src', e.target.result);
                        break;
                  }
                  
                  reader.readAsDataURL(value.files[0]);
               }
            }
      </script>
      <br />
      <br />
      <br />
      <br />
      <br />
   </section>
   
   <c:import url="../common/footer.jsp"></c:import>
</body>
</html>









