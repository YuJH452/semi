<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
   .mb-3{
      display:inline-block;
   }
   #yu{
  width:500px;
  height:150px;
  background-size: 400px;
  background-repeat:no-repeat;
}
</style>


<!-- 썸머노트 css, js 설정 -->

<c:import url="../common/commonUtil.jsp" />
<script src="${ pageContext.request.contextPath }/resources/js/summernote.js"></script>

<!-- include summernote css/js -->
<link href="${ pageContext.request.contextPath }/resources/css/summernote.css" rel="stylesheet">



</head>
<body>
<c:import url="../common/header.jsp" />
<br />
<section>
 <div align="center" >
    <div id="yu" class="site-blocks-cover overlay aos-init aos-animate" style="background-image: url('../../resources/img/MLB.jpg');">
    </div>
   </div>
<div class="mb-2" align="center">
<div class="input-group mb-3" style="width:900px;">

<br />
  <input type="text" class="form-control" aria-label="Text input with dropdown button" name="title" placeholder="제목을 입력하세요.">
</div>

<form action="${pageContext.request.contextPath }/mInsert.bo" 
				method="post" enctype="multipart/form-data">
<div class="editorArea"  style="margin-top:20px;">
  <textarea id="summernote" name="editordata" ></textarea>
</div>
</div>
<div align="center">
<a href="MLBboard.jsp" class="btn btn-primary">취소</a>
<a href="MLBboard.jsp" class="btn btn-primary">확인</a>
</div>
</form>
</section>
<br ><br ><br ><br ><br >

<c:import url="../common/footer.jsp" />

<script>
$('#summernote').summernote({
    placeholder: '내용을 입력하세요.',
    tabsize: 2,
    height: 500,
    width: 900,
    focus: true,
    callbacks: {
       onImageUpload: function(files, editor, welEditable) {
             for (var i = files.length - 1; i >= 0; i--) {
                sendFile(files[i], this);
             }
         }
    }
 });

  $('.dropdown-toggle').dropdown()
 
 function sendFile(file, el) {
    
 var form_data = new FormData();
  form_data.append('file', file);
  // console.log(form_data.file);
  
  $.ajax({
       data: form_data,
       type: "post",
       url: '/facehair/insert.tn',
    cache : false,
    contentType : false,
       enctype: 'multipart/form-data',
    processData : false,
       success: function(url) {
          console.log('----------------------------');
          console.log(url);
          console.log('----------------------------');
          url.replace("\/","/");
         $(el).summernote('editor.insertImage', url);
       }, error: function(){
          console.log("실패실패");
       }
  });
}
 
</script>

</body>
</html>