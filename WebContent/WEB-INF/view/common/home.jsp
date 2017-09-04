<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../common/common_head.jsp"/>
<div id="container">
	<img src="${img}/login.png" alt="" /><br />
	<mark style="color: red;">*ID는 숫자포함 8자 이내</mark><br />
<form id="login_box" method="get">
	<span id="login_id">ID</span>
	<input type="text" placeholder="ID"  id="input_id" name="input_id"/>
	<br />
	<span id="login_pass">PASSWORD</span>
	<input type="text" id="input_pass" placeholder="PASSWORD" name="input_pass" /><br />
	<input id="loginBtn" type="submit" value="LOGIN" />
	<input type="hidden" name="action" value="login" />
	<input type="hidden" name="page" value="main" />
</form>	
	<input type="reset" value="CANCEL" />
</div>
<footer >
		<div>
			<p>Posted by: hayun kim</p>
			<p>Contact information: <a href="mailto:someone@example.com">
			someone@hanbit.com</a>.</p>
			</div>
		</footer>
	</div>
	<script>
	member.init();
	
	</script>
</body>
</html>