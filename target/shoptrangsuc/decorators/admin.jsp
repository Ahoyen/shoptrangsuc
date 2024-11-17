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
<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/bootstrap.min.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/admin/assets/font-awesome/4.5.0/css/font-awesome.min.css'/>" />
<!-- page specific plugin styles -->
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/jquery-ui.custom.min.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/chosen.min.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/bootstrap-datepicker3.min.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/bootstrap-timepicker.min.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/daterangepicker.min.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/bootstrap-datetimepicker.min.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/bootstrap-colorpicker.min.css'/>" />
<!-- text fonts -->
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/fonts.googleapis.com.css'/>" />
<!-- ace styles -->
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/ace.min.css'/>" class="ace-main-stylesheet" id="main-ace-style" />
<!--[if lte IE 9]>
    <link rel="stylesheet" href="/template/admin/assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
<![endif]-->
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/ace-skins.min.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/admin/assets/css/ace-rtl.min.css'/>" />
<!--[if lte IE 9]>
  <link rel="stylesheet" href="/template/admin/assets/css/ace-ie.min.css" />
<![endif]-->
<!-- inline styles related to this page -->
<!-- ace settings handler -->
<script src="/template/admin/assets/js/ace-extra.min.js"></script>
<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

		<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
<decorator:head />
</head>
<body class="no-skin">
    <!-- header -->
    <%@include file="/common/admin/header.jsp"%>
    <!-- header  -->
    <div class="main-container ace-save-state" id="main-container">
        <script type="text/javascript">
            try{ace.settings.loadState('main-container')}catch(e){}
        </script>
        <!-- menu -->
        <%@include file="/common/admin/menu.jsp"%>
        <!-- menu  -->
        
        <decorator:body />

    <!-- footer -->
    <%@include file="/common/admin/footer.jsp"%>
    <!-- footer -->

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse display">
        <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
    </a>

    </div>

 
    <!-- basic scripts -->
		<!--[if !IE]> -->
		<script src="/template/admin/assets/js/jquery-2.1.4.min.js"></script>
		<!-- <![endif]-->
		<!--[if IE]>
<script src="/template/admin/assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='/template/admin/assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="/template/admin/assets/js/bootstrap.min.js"></script>
		<!-- page specific plugin scripts -->
		<!--[if lte IE 8]>
		  <script src="/template/admin/assets/js/excanvas.min.js"></script>
		<![endif]-->
		<script src="/template/admin/assets/js/jquery-ui.custom.min.js"></script>
		<script src="/template/admin/assets/js/jquery.ui.touch-punch.min.js"></script>
		<script src="/template/admin/assets/js/jquery.easypiechart.min.js"></script>
		<script src="/template/admin/assets/js/jquery.sparkline.index.min.js"></script>
		<script src="/template/admin/assets/js/jquery.flot.min.js"></script>
		<script src="/template/admin/assets/js/jquery.flot.pie.min.js"></script>
		<script src="/template/admin/assets/js/jquery.flot.resize.min.js"></script>
		<!-- ace scripts -->
		<script src="/template/admin/assets/js/ace-elements.min.js"></script>
		<script src="/template/admin/assets/js/ace.min.js"></script>
    
</body>
</html>
