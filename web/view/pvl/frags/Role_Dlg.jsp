<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="tt-dlg" data-options="width : 500"
 	titles="r:角色浏览;c:角色新增;u:角色修改;"
	attrs="id:$[dlg]"
	btnExps="c|u:submit->?*;">
	<div class="tt-tmp" args="defOper='c'" lnkOpers="c">
		<jsp:include page="./Role_Frm.jsp"></jsp:include>
	</div>
	<div class="tt-tmp" args="defOper='u'" lnkOpers="u">
		<jsp:include page="./Role_Frm.jsp"></jsp:include>
	</div>
	<div class="tt-tmp" args="defOper='r'" lnkOpers="r">
		<jsp:include page="./Role_Frm.jsp"></jsp:include>
	</div>
</div>   
