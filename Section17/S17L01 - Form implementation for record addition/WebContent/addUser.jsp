<%@include file="include/header.jsp" %>
<div class="container mtb">
	<div class="row">
		<div class="col-lg-6">
		<form action="${pageContext.request.contextPath}/appController">
		Username: <input type="text" name="username"/><br/>
		Email: <input type="text" name="email"/><br/>
		<input type="submit" value="Add User">
		
		
		</form>
		</div>
	</div>
</div>
<%@include file="include/footer.jsp" %>