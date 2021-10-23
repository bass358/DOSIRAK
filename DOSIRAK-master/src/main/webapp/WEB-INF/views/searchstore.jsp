<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file ="/WEB-INF/views/header.jsp" %>
<%@include file ="/WEB-INF/views/storetab.jsp" %>
	
	<h2 id = "subtitle">관리할 매장을 선택해주세요</h2>
	
	<c:forEach var = "store" items = "${ stores }">
		<p><a href = "${ pageContext.request.contextPath }/updatestore/${ store.getStore_name() }"> <c:out value = "${ store.getStore_name() }"> </c:out> </a></p>
	</c:forEach>

<%@include file ="/WEB-INF/views/footer.jsp" %>