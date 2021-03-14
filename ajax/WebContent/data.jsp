<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



<!-- 오류이유: 변수설정시 =을 빼서 출력이 안됨 -->
t1 = <%=request.getParameter("t1") %>
<br>
t2 = <%=request.getParameter("t2") %>
