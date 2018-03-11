<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	
<nav class="side-bar bg-light">
	<div class="sidebar-sticky">
		<ul class="nav flex-column">
			<li class="nav-item"><a href="index.jsp" class="nav-link active ${param.secili== 'index' ? 'bg-danger':'' }"> <span>Raporlar</span>
			</a></li>
			<li class="nav-item"><a href="admin.jsp" class="nav-link  ${param.secili== 'admin' ? 'bg-danger':'' }   "> <span>Ürünler</span>
			</a></li>
			<li class="nav-item"><a class="nav-link"> <span>Üyeler</span>
			</a></li>
			<li class="nav-item"><a class="nav-link"> <span>Kategoriler</span>
			</a></li>
			<li class="nav-item"><a class="nav-link"> <span>Güncellemeler</span>
			</a></li>
			<li class="nav-item"><a class="nav-link"> <span>Sistem
						değişkenleri</span>
			</a></li>
		</ul>

	</div>

</nav>