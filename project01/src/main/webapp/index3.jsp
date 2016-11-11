<%@ page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap-theme.min.css">

</head>

<body>

<h1> Hello</h1>
<a id="link1" href='#'  class="btn btn-info btn-sm">다음 카카오</a></br>
<a id="link2"  href='#'>네이버</a></br>
<a id="link3"  href='#'>구글</a></br>

<!-- Latest compiled and minified JavaScript -->
<script src="node_modules/bootstrap/dist/js/bootstrap.min.js"> </script>

<script type="text/javascript">

var link1 = document.getElementById("link1");
link1.onClick = function(event) {
	  event.preventDefault();
	  location.href = "http://www.daum.net"
}
var link2 = document.getElementById("link2");
link2.onClick = function(event) {
	  event.preventDefault();
    location.href = "http://www.naver.com"
}
var link3 = document.getElementById("link3");
link3.onClick = function() {
	  event.preventDefault();
    location.href = "http://www.google.com"
}
</script>

</body>
</html>