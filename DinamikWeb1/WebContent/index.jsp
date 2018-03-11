<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="WEB-INF/templates/header.jsp"></jsp:include>
</head>
<body>

	<jsp:include page="WEB-INF/templates/topbar.jsp"></jsp:include>

	<div class="container-fluid">
		<div class="row">

			<jsp:include page="WEB-INF/templates/leftmenu.jsp">
					<jsp:param value="index" name="secili"/>
			</jsp:include>

			<div class="col-sm-7 col-md-9">

				<jsp:include page="WEB-INF/webparts/verilerveistatistikler.jsp"></jsp:include>


			</div>



		</div>
	</div>

</body>
</html>