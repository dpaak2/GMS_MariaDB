<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<img src="<%= request.getContextPath()%>/resources/img/loading.gif" alt="" />
 <script src="${js}/member.js"></script>
<script>
  app.init('${ctx}');
  location.href="${ctx}/home.do";
</script>