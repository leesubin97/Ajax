<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>

<%--
	AJAX : synchronus
			동기
			send ->recv
제이쿼리사용

--%>
<p id = "demo"></p>
<br>
<button>클릭</button>


<script type="text/javascript">

$(function () {
	$("button").click(function () {
		
		//$("#demo").load("data.html");
		//data.html(의 전체 데이터)에서 데이터를 가져온다(외부)
		
		//$("#demo").load("data.html #data1");
		//data.html의 사과만 가져오기위한 코드
		
		
		//JSP파일 오류찾기
		//$("#demo").load("data.jsp", "t1=abc&t2=132");
		//t1=abc&t2=132를 넘겨줘라
		
		//$("#demo").load("data.jsp", {t1:"abc", t2="132"});
		//JSON방식
		
		
		//또오류: 오류이유: t2=라고씀
		$("#demo").load(
		"data.jsp",
		{t1:"오류", t2:"짜증나네"},
		function (data, status, xhr) {
			alert(data);
		}
			
			
		);
		
		
	});
});

/* 자기자신은 그대로있고 데이터를 끌어오는게 AJAX */

</script>


</body>
</html>