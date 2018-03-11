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
				<jsp:param value="admin" name="secili" />
			</jsp:include>

			<div class="col-sm-7 col-md-9">

				<div class="card">
					<div class="card-header">Ürün Kayıt</div>
					<form class="form-group" action="urunislemleri" method="get">
						<label for="ad">Ad:</label> 
							<input class="form-control"type="text" id="ad" name="ad" value="" placeholder="lütfen isim girin" /> <label for="adet">Adet:</label>
						<input class="form-control" type="number" for="adet" name="adet" value="" placeholder="lütfen adet girin" /> <input class="btn btn-danger"type="submit" value="Kaydet">

					</form>
				</div>
			</div>



		</div>
	</div>

</body>
</html>