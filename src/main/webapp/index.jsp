<%@page import="com.DB.DBConnect" %>
<%@page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Job Portal</title>
<%@include file="all_com/all_css.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/L1.jpg");
	width: 1510px;
	height: 670px;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body>
	<%@include file="all_com/navbar.jsp"%>
	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-white p-4">
				<i class="fa fa-book" aria-hidden="true"></i>Online Job Portal
			</h1>
		</div>
	</div>
	<%@include file="all_com/footer.jsp"%>
</body>
</html>