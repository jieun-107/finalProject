<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
 <head>
 	
 	
 	
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>마이리얼트립 > 렌터카</title>

    <!-- 부트스트랩 -->
    <link rel="stylesheet" href="../template/css/bootstrap.css">

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/8.11.8/sweetalert2.all.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/8.11.8/sweetalert2.min.js"></script>
    <link rel="stylesheet" href="../plugin/sweetAlert/css/sweetalert2.css" />
    
    <link rel="stylesheet" href="../css/rent.css"/>
    
    <script src="../lib/jquery-3.4.1.js"></script>
    
    <script src="../template/js/vendor/bootstrap.min.js"></script>
    

 </head>
  
  
 <body>
  	<div id='top'>
		<%@include file="rent_top.jsp" %>
	</div>
	<div id='mid'>
		<%@include file="rentReserveSearch.jsp" %>
	</div>

  
    <h1>Hello, world!</h1>
    
    
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="../template/js/bootstrap.min.js"></script>
 
 	<script>
 	swal.fire({
 		  title: "Good job!",
 		  text: "You clicked the button!",
 		  icon: "success",
 		  button: "Aww yiss!",
 		});
 	
 	
 	</script>
 </body>
 
 
</html>