<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title><decorator:title default="Master-layout" /></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!-- Bootstrap styles -->
<link rel="stylesheet" href="<c:url value='/template/web/assets/css/bootstrap.css'/>"/>
<!-- Customize styles -->
<link rel="stylesheet" href="<c:url value='/template/web/assets/style.css'/>"/>
<!-- font awesome styles -->
<link rel="stylesheet" href="<c:url value='/template/web/assets/font-awesome/css/font-awesome.css'/>"/>

<!-- Favicons -->
<link rel="shortcut icon" href="<c:url value='/template/web/assets/ico/favicon.ico'/>"/>
<decorator:head />
</head>
<body>
	<!-- 
	Upper Header Section 
-->
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="topNav">
			<div class="container">
				<div class="alignR">
					<div class="pull-left socialNw">
						<a href="#"><span class="icon-twitter"></span></a> <a href="#"><span
							class="icon-facebook"></span></a> <a href="#"><span
							class="icon-youtube"></span></a> <a href="#"><span
							class="icon-tumblr"></span></a>
					</div>
					<!-- change -->
					<a class="active" href="<c:url value='template/web/index.html'/>"> <span class="icon-home"></span>
						Home
					</a> 
					<!-- change-->
					<c:if test="${ not empty loginInfo }">
						<a href="#"><span class="icon-user"></span> ${ loginInfo.display_name }</a>
						<a href="<c:url value='template/web/Login.html' />"><span class="icon-edit"></span>
						Đăng xuất </a>
					</c:if>
					<!-- change -->
					<c:if test="${ empty loginInfo }">
						<a href="<c:url value='template/web/register.html' />"><span class="icon-edit"></span>
						Đăng ký </a>
					</c:if>
						<!-- change -->
					  <a href="<c:url value='template/web/contact.html' />"><span class="icon-envelope"></span>
						Contact us</a> <a href="<c:url value='template/web/cart.html' />"><span
						class="icon-shopping-cart"></span> ${ totalQuantityCart } Sản phẩm
						- <span class="badge badge-warning"><fmt:formatNumber
								type="number" groupingUsed="true" value="${ totalPriceCart }" />
							₫</span></a>
				</div>
			</div>
		</div>
	</div>

	<!--
Lower Header Section 
-->
	<div class="container">
		<div id="gototop"></div>

		<%@include file="/common/web/header.jsp"%>

		<decorator:body />

		<%@include file="/common/web/footer.jsp"%>
	</div>
	<!-- /container -->

	<div class="copyright">
		<div class="container">
			<p class="pull-right">
				<a href="#"><img
					src="<c:url value="/template/web/assets/img/maestro.png"/>" alt="payment"></a>
				<a href="#"><img src="<c:url value="/template/web/assets/img/mc.png"/>"
					alt="payment"></a> <a href="#"><img
					src="<c:url value="/template/web/assets/img/pp.png"/>" alt="payment"></a>
				<a href="#"><img
					src="<c:url value="/template/web/assets/img/visa.png"/>" alt="payment"></a>
				<a href="#"><img
					src="<c:url value="/template/web/assets/img/disc.png"/>" alt="payment"></a>
			</p>
			<span>Copyright &copy; 2013<br> bootstrap ecommerce
				shopping template
			</span>
		</div>
	</div>
	<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="<c:url value="/template/web/assets/js/jquery.js"/> "></script>
	<script src="<c:url value="/template/web/assets/js/bootstrap.min.js"/> "></script>
	<script
		src="<c:url value="/template/web/assets/js/jquery.easing-1.3.min.js"/> "></script>
	<script
		src="<c:url value="/template/web/assets/js/jquery.scrollTo-1.4.3.1-min.js"/> "></script>
	<script src="<c:url value="/template/web/assets/js/shop.js"/> "></script>

	<decorator:getProperty property="page.script" />

</body>
</html>

