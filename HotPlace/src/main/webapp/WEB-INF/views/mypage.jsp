<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
<title>My Trip a Travel Category Flat Bootstrap responsive Website Template | About :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="My Trip Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<c:set var="context" value="${pageContext.request.contextPath }" />

<!-- bootstrap-css -->
<link href="${context}/resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="${context}/resources/css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="${context}/resources/css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href='//fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="${context}/resources/js/jquery-1.11.1.min.js"></script>
<script src="${context}/resources/js/bootstrap.js"></script>
<!-- parallax -->
<script src="${context}/resources/js/SmoothScroll.min.js"></script>
<script src="${context}/resources/js/jarallax.js"></script>
<!-- //parallax -->

<style>
.wrapper{
	background: #DCEDF9;
	height:800px;
}
</style>

</head>
<body>
	<!-- topMenu.jsp include -->
	<jsp:include page="/WEB-INF/views/topMenu.jsp" />
	<div class="wrapper">
		마이페이지
	</div>
	
	<!-- bottom.jsp include -->
	<jsp:include page="/WEB-INF/views/bottom.jsp"/>
	
</body>	
</html>